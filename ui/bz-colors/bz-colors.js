const BZ_HEAD_STYLE = [
// diplo-ribbon: remove color distortion and soften shadows
`
.bz-colors .diplo-ribbon__front-banner {
    fxs-border-image-tint: var(--player-color-primary);
}
.bz-colors .diplo-ribbon__front-banner-shadow {
    fxs-border-image-tint: #0008;
}
`,
// city-states: use configured colors instead of black & white
`
.bz-colors .city-banner.city-banner--citystate .city-banner__stretch-bg {
    fxs-border-image-tint: var(--player-color-primary);
}
.bz-colors .city-banner.city-banner--citystate .city-banner__name-container {
    color: var(--player-color-secondary);
}
.bz-colors city-banner.city-banner .city-banner__city-state-ring {
    fxs-border-image-tint: var(--player-color-secondary);
}
.bz-colors .city-banner.city-banner--town .city-banner__city-state-ring {
    fxs-border-image-tint: transparent;
}
.bz-colors .city-banner.city-banner--village .city-banner__city-state-ring {
    fxs-border-image-tint: white;
}
`
];
BZ_HEAD_STYLE.map(style => {
    const e = document.createElement('style');
    e.textContent = style;
    document.head.appendChild(e);
});
document.body.classList.add("bz-colors");

const colors = Database.query('gameplay', 'SELECT * FROM Colors');
if (colors) {
    function toHex(r, g, b) {
        return '#' + ((r << 16) | (g << 8) | b).toString(16).padStart(6, '0');
    }
    function toPackedRGB(r, g, b) {
        return (b << 16) | (g << 8) | r;
    }
    function parseRGB(rgbText) {
        const [r, g, b, ..._] = rgbText.split(',');
        const rgb = [r, g, b];
        const color = toPackedRGB(r, g, b);
        const hex = toHex(r, g, b);
        return { rgb, color, hex };
    }
    function mapColors(colors, prefix) {
        const c = new Map();
        for (const row of colors.filter(c => c.Type.startsWith(prefix))) {
            const key = row.Type.slice(prefix.length);
            const { rgba, color, hex } = parseRGB(row.Color);
            const color3D = parseRGB(row.Color3D);
            c.set(key, { rgba, color, hex, color3D });
        }
        return c;
    }
    function _showConflicts(cmap, threshold) {
        const keys = [...cmap.keys()];
        for (let i = 0; i < keys.length - 1; ++i) {
            for (let j = i + 1; j < keys.length; ++j) {
                const ki = keys[i];
                const kj = keys[j];
                const c1 = cmap.get(ki);
                const c2 = cmap.get(kj);
                const cd = Color.colorDistance(c1.color, c2.color);
                if (cd < threshold) {
                    console.warn(`TRIX X${threshold} ${ki} ${kj} ${cd.toFixed(3)}`);
                }
            }
        }
    }
    function showClosest(cmap1, cmap2) {
        for (const [ka, ca1] of cmap1.entries()) {
            const cdlist = [];
            for (const [kb, cb1] of cmap1.entries()) {
                if (ka == kb) continue;
                const cd1 = Color.colorDistance(ca1.color, cb1.color);
                const ca2 = cmap2.get(ka);
                const cb2 = cmap2.get(kb);
                const cd2 = Color.colorDistance(ca2.color, cb2.color);
                cdlist.push({ ka, kb, cd1, cd2, });
            }
            cdlist.sort((a, b) => a.cd1 - b.cd1);
            for (const [i, cd] of cdlist.entries()) {
                if (i == 0 || cd.cd1 < 4 || cd.cd1 + cd.cd2 < 10) {
                    const cd1 = cd.cd1.toFixed(2).padStart(6, ' ');
                    const cd2 = cd.cd2.toFixed(2).padStart(6, ' ');
                    console.warn(`TRIX MIN ${cd1} ${cd2} ${cd.ka} ${cd.kb}`);
                }
            }
        }
    }
    const primary = mapColors(colors, "BZ1_");
    const secondary = mapColors(colors, "BZ2_");
    console.warn(`TRIX CLOSEST`);
    showClosest(primary, secondary);
}

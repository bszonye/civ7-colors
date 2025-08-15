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
    const parseRGB = (rgbText) => {
        const [r, g, b, ..._] = rgbText.split(',');
        const rgb = [r, g, b];
        const color = (b << 16) | (g << 8) | r;
        const hex = '#' + ((r << 16) | (g << 8) | b).toString(16).padStart(6, '0');
        return { rgb, color, hex };
    }
    const mapColors = (colors, prefix) => {
        const c = new Map();
        for (const row of colors.filter(c => c.Type.startsWith(prefix))) {
            const key = row.Type.slice(prefix.length);
            const { rgba, color, hex } = parseRGB(row.Color);
            const color3D = parseRGB(row.Color3D);
            c.set(key, { rgba, color, hex, color3D });
        }
        return c;
    }
    const showConflicts = (colors, threshold) => {
        const keys = colors.keys();
        for (let i = 0; i < keys.length - 1; ++i) {
            for (let j = i + 1; j < keys.length; ++j) {
                const ki = keys[i];
                const kj = keys[j];
                const c1 = colors.get(ki).color;
                const c2 = colors.get(kj).color;
                const cd = Color.colorDistance(c1, c2);
                if (cd < threshold) console.warn(`TRIX X ${ki} ${kj} ${cd}`);
            }
        }
    }
    const primary = mapColors(colors, "BZ1_");
    const _secondary = mapColors(colors, "BZ2_");
    showConflicts(primary, 4);
}

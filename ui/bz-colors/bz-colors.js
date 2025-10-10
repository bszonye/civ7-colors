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
    function convertToHex(rgba) {
        const { r, g, b, a } = rgba;
        const ax = a != null && a != 255 ? a.toString(16) : "";
        return '#' + ((r << 16) | (g << 8) | b).toString(16).padStart(6, '0') + ax;
    }
    function parseRGB(rgbText) {
        const [r, g, b, a] = rgbText.split(',');
        const rgba = { r: Number(r), g: Number(g), b: Number(b), a: Number(a ?? 255) };
        const color = Color.convertToPackedSRGB(rgba);
        const hex = convertToHex(rgba);
        return { rgba, color, hex };
    }
    function mapColors(colors, match, trim) {
        const c = new Map();
        for (const row of colors.filter(c => c.Type.match(match))) {
            const key = row.Type.replace(trim, "");
            const { rgba, color, hex } = parseRGB(row.Color);
            const color3D = row.Color3D && parseRGB(row.Color3D);
            c.set(key, { rgba, color, hex, color3D });
            // console.warn(`TRIX ${key} Color=${hex} Color3D=${color3D?.hex}`);
        }
        return c;
    }
    function showClosest(cmap1, cmap2) {
        for (const [ka, ca1] of cmap1.entries()) {
            const cdlist = [];
            for (const [kb, cb1] of cmap1.entries()) {
                if (ka == kb) continue;
                const cd1 = Color.colorDistance(ca1.color, cb1.color);
                const ca2 = cmap2?.get(ka);
                const cb2 = cmap2?.get(kb);
                const cd2 = ca2 && cb2 ?
                    Color.colorDistance(ca2.color, cb2.color) : void 0;
                cdlist.push({ ka, kb, cd1, cd2, });
            }
            cdlist.sort((a, b) => a.cd1 - b.cd1);
            for (const [i, cd] of cdlist.entries()) {
                const cd1 = cd.cd1;
                const cd2 = cd.cd2 ?? 10;
                if (i == 0 || cd1 < 4 || cd1 + cd2 < 10) {
                    const cd1 = cd.cd1.toFixed(2).padStart(6, ' ');
                    const cd2 = cd.cd2?.toFixed(2).padStart(7, ' ') ?? "";
                    console.warn(`TRIX MIN ${cd1}${cd2} ${cd.ka} ${cd.kb}`);
                }
            }
        }
    }
    // const primary = mapColors(colors, /^BZ1_/);
    // const secondary = mapColors(colors, /^BZ2_/);
    // showClosest(primary, secondary);
    // const standard = mapColors(colors, /^COLOR_STANDARD_/);
    // showClosest(standard);
    const bzcolors = mapColors(colors, /^COLOR_BZ_[A-Z]+_(DK|MD|LT)/, /^COLOR_BZ_/);
    const ltcolors = mapColors(colors, /^COLOR_BZ_[A-Z]+_LT/, /^COLOR_BZ_/);
    const mdcolors = mapColors(colors, /^COLOR_BZ_[A-Z]+_MD/, /^COLOR_BZ_/);
    const dkcolors = mapColors(colors, /^COLOR_BZ_[A-Z]+_DK/, /^COLOR_BZ_/);
    console.warn(`TRIX CLOSEST`);
    showClosest(bzcolors);
    console.warn(`TRIX CLOSEST LT`);
    showClosest(ltcolors);
    console.warn(`TRIX CLOSEST MD`);
    showClosest(mdcolors);
    console.warn(`TRIX CLOSEST DK`);
    showClosest(dkcolors);
}

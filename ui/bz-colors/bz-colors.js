Controls.loadStyle("/bz-colors/ui/bz-colors/bz-colors.css");
document.body.classList.add("bz-colors");

function convertToHex(rgba) {
  const { r, g, b, a } = rgba;
  const hex = "#" + ((r << 16) | (g << 8) | b).toString(16).padStart(6, "0");
  return a != null && a != 255 ? hex + a.toString(16).padStart(2, "0") : hex;
}
function convertToLinear(rgba) {
  const G = (c) => Math.pow(c / 255, 2.4);
  const r = G(rgba.r);
  const g = G(rgba.g);
  const b = G(rgba.b);
  if (rgba.a != null) return { r, g, b, a: rgba.a / 255 };
  return { r, g, b };
}
function getLuminance(c) {
  c = convertToLinear(c);
  return 0.2126729 * c.r + 0.7151522 * c.g + 0.0721750 * c.b;
}
function getColorLc(bg, fg) {
    const Y = getLuminance
    const Bclip = 1.414, Bthrsh = 0.022;
    const fsc = (y) => y < 0 ? 0 : y < Bthrsh ? Math.pow(Bthrsh - y, Bclip) : y;
    const Ybg = fsc(Y(Color.convertToSRGB(bg)));
    const Yfg = fsc(Y(Color.convertToSRGB(fg)));
    const [Xbg, Xfg] = Yfg < Ybg ? [0.56, 0.57] : [0.65, 0.62];
    const Wscale = 1.14, Woffset = 0.027;
    const Sapc = (Math.pow(Ybg, Xbg) - Math.pow(Yfg, Xfg)) * Wscale;
    return Math.abs(Sapc) < 0.1 ? 0 : 100 * (Sapc - Math.sign(Sapc) * Woffset);
}

const colors = Database.query("gameplay", "SELECT * FROM Colors");
if (colors) {
    function parseRGB(rgbText) {
        const [r, g, b, a] = rgbText.split(",");
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
                    const cd1 = cd.cd1.toFixed(2).padStart(6, " ");
                    const cd2 = cd.cd2?.toFixed(2).padStart(7, " ") ?? "";
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
    console.warn(`TRIX CLOSEST`);
    const bzcolors = mapColors(
        colors, /^COLOR_BZ_[A-Z]+(_BG|_LT|_MD|_DK)?$/, /^COLOR_BZ_/
    );
    showClosest(bzcolors);
    console.warn(`TRIX CLOSEST LT`);
    const ltcolors = mapColors(colors, /^COLOR_BZ_[A-Z]+_LT$/, /^COLOR_BZ_/);
    showClosest(ltcolors);
    console.warn(`TRIX CLOSEST MD`);
    const mdcolors = mapColors(colors, /^COLOR_BZ_[A-Z]+_MD$/, /^COLOR_BZ_/);
    showClosest(mdcolors);
    console.warn(`TRIX CLOSEST DK`);
    const dkcolors = mapColors(colors, /^COLOR_BZ_[A-Z]+_DK$/, /^COLOR_BZ_/);
    showClosest(dkcolors);
}
const leaderLc = [];
function dumpLc(name, bg, fg) {
    const lc = getColorLc(bg, fg).toFixed(2).padStart(7, " ");
    bg = convertToHex(Color.convertToSRGB(bg));
    fg = convertToHex(Color.convertToSRGB(fg));
    name = Locale.compose(name);
    leaderLc.push({ lc, bg, fg, name });
}
if (UI.isInShell()) {
    const leaders =
        Database.query("config", "select LeaderType, LeaderName from Leaders");
    for (const {LeaderType, LeaderName} of leaders) {
        const hash = Database.makeHash(LeaderType);
        const colors = UI.Color.getDefaultColorsAsHex(hash);
        if (colors) dumpLc(LeaderName, colors.primaryColor, colors.secondaryColor);
    }
} else {
    for (const player of Players.getAlive()) {
        const colors = UI.Color.getPlayerColors(player.id);
        if (colors) dumpLc(player.leaderName, colors.primaryColor, colors.secondaryColor);
    }
}
leaderLc.sort((a, b) => Math.abs(b.lc) - Math.abs(a.lc));
for (const { lc, bg, fg, name } of leaderLc) {
    console.warn(`TRIX Lc ${lc} ${bg} ${fg} ${name}`);
}

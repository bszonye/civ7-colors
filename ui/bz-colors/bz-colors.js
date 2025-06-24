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

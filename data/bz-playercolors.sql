CREATE TABLE IF NOT EXISTS 'Colors'(
    'Type' TEXT NOT NULL,
    'Color' TEXT NOT NULL,
    'Color3D' TEXT,
    PRIMARY KEY('Type')
);
CREATE TABLE IF NOT EXISTS 'PlayerColors'(
    'Type' TEXT NOT NULL,
    'Usage' TEXT NOT NULL,
    'PrimaryColor' TEXT NOT NULL,
    'SecondaryColor' TEXT NOT NULL,
    'Alt1PrimaryColor' TEXT,
    'Alt1SecondaryColor' TEXT,
    'Alt2PrimaryColor' TEXT,
    'Alt2SecondaryColor' TEXT,
    'Alt3PrimaryColor' TEXT,
    'Alt3SecondaryColor' TEXT,
    PRIMARY KEY ('Type')
);

-- standard colors
-- "COLOR_STANDARD_RED_LT"      "229,117,116,255"  oklch(0.6908 0.1394  21.87)
-- "COLOR_STANDARD_ORANGE_LT"   "255,178,60,255"   oklch(0.8182 0.1543  73.24)
-- "COLOR_STANDARD_YELLOW_LT"   "234,225,157,255"  oklch(0.9012 0.0874 101.55)
-- "COLOR_STANDARD_GREEN_LT"    "121,224,119,255"  oklch(0.8200 0.1720 143.44)
-- "COLOR_STANDARD_AQUA_LT"     "125,236,227,255"  oklch(0.8748 0.1033 188.56)
-- "COLOR_STANDARD_BLUE_LT"     "116,163,243,255"  oklch(0.7157 0.1281 260.58)
-- "COLOR_STANDARD_PURPLE_LT"   "183,128,230,255"  oklch(0.6948 0.1543 307.72)
-- "COLOR_STANDARD_MAGENTA_LT"  "255,153,255,255"  oklch(0.8218 0.1746 327.02)
-- "COLOR_STANDARD_MAGENTA_MD"  "253,0,252,255"    oklch(0.6969 0.3199 328.57)
-- "COLOR_STANDARD_RED_MD"      "212,20,21,255"    oklch(0.5523 0.2180  28.28)
-- "COLOR_STANDARD_ORANGE_MD"   "255,129,18,255"   oklch(0.7338 0.1833  52.47)
-- "COLOR_STANDARD_YELLOW_MD"   "247,216,1,255"    oklch(0.8813 0.1824  98.68)
-- "COLOR_STANDARD_GREEN_MD"    "97,191,34,255"    oklch(0.7188 0.2031 136.41)
-- "COLOR_STANDARD_AQUA_MD"     "0,192,155,255"    oklch(0.7197 0.1391 172.32)
-- "COLOR_STANDARD_BLUE_MD"     "0,79,206,255"     oklch(0.4761 0.2072 261.11)
-- "COLOR_STANDARD_PURPLE_MD"   "109,0,205,255"    oklch(0.4587 0.2491 296.88)
-- "COLOR_STANDARD_RED_DK"      "120,0,1,255"      oklch(0.3597 0.1474  28.94)
-- "COLOR_STANDARD_ORANGE_DK"   "120,61,2,255"     oklch(0.4268 0.1030  56.24)
-- "COLOR_STANDARD_YELLOW_DK"   "134,114,2,255"    oklch(0.5544 0.1137  96.80)
-- "COLOR_STANDARD_GREEN_DK"    "21,108,48,255"    oklch(0.4675 0.1225 148.73)
-- "COLOR_STANDARD_AQUA_DK"     "1,79,81,255"      oklch(0.3882 0.0657 197.75)
-- "COLOR_STANDARD_BLUE_DK"     "1,42,108,255"     oklch(0.3072 0.1231 259.99)
-- "COLOR_STANDARD_PURPLE_DK"   "55,0,101,255"     oklch(0.2802 0.1494 300.17)
-- "COLOR_STANDARD_MAGENTA_DK"  "117,0,115,255"    oklch(0.3933 0.1799 329.25)
-- "COLOR_STANDARD_WHITE_LT"    "249,249,249,255"  oklch(0.9821 0.0000   0.00)
-- "COLOR_STANDARD_WHITE_MD"    "113,113,113,255"  oklch(0.5486 0.0000   0.00)
-- "COLOR_STANDARD_WHITE_MD2"   "174,174,174,255"  oklch(0.7508 0.0000   0.00)
-- "COLOR_STANDARD_WHITE_DK"    "51,51,51,255"     oklch(0.3211 0.0000   0.00)
-- "COLOR_STANDARD_BLACK"       "0,0,0,255"        oklch(0.3211 0.0000   0.00)

INSERT OR REPLACE INTO Colors (Type, Color, Color3D) VALUES
-- light colors
("COLOR_BZ_YELLOW_LT",  "254,239,177,255", NULL),  -- AL #feefb1  oklch(0.95 0.08 96)
("COLOR_BZ_AMBER_LT",   "252,211,160,255", NULL),  -- XX #fcd3a0  oklch(0.89 0.08 72)
("COLOR_BZ_ORANGE_LT",  "250,191,161,255", NULL),  -- XX #fabfa1  oklch(0.85 0.08 48)
("COLOR_BZ_RED_LT",     "253,115,111,255", NULL),  -- XM #fd736f  oklch(0.72 0.17 24)
("COLOR_BZ_ROSE_LT",    "252,163,190,255", NULL),  -- AM #fca3be  oklch(0.81 0.11 360)
("COLOR_BZ_MAGENTA_LT", "242,110,215,255", NULL),  --    #f26ed7  oklch(0.73 0.20 336)
("COLOR_BZ_PURPLE_LT",  "204,177,254,255", NULL),  -- XL #ccb1fe  oklch(0.81 0.11 300)
("COLOR_BZ_BLUE_LT",    "131,159,252,255", NULL),  --    #839ffc  oklch(0.72 0.14 270)
("COLOR_BZ_SKY_LT",     "73,207,252,255",  NULL),  -- PL #49cffc  oklch(0.80 0.13 225)
("COLOR_BZ_AQUA_LT",    "29,197,174,255",  NULL),  --    #1dc5ae  oklch(0.74 0.13 180)
("COLOR_BZ_GREEN_LT",   "103,238,140,255", NULL),  -- OL #67ee8c  oklch(0.85 0.18 150)
("COLOR_BZ_OLIVE_LT",   "178,209,15,255",  NULL),  -- AM #b2d10f  oklch(0.81 0.19 120)
-- medium colors
("COLOR_BZ_YELLOW_MD",  "254,217,23,255",  NULL),  -- XL #fed917  oklch(0.89 0.18 96)
("COLOR_BZ_AMBER_MD",   "252,170,43,255",  NULL),  -- XL #fcaa2b  oklch(0.80 0.16 72)
("COLOR_BZ_ORANGE_MD",  "248,113,3,255",   NULL),  -- RL #f87103  oklch(0.70 0.19 48)
("COLOR_BZ_RED_MD",     "238,9,47,255",    NULL),  --    #ee092f  oklch(0.60 0.24 24)
("COLOR_BZ_ROSE_MD",    "248,45,137,255",  NULL),  --    #f82d89  oklch(0.65 0.24 360)
("COLOR_BZ_MAGENTA_MD", "183,22,178,255",  NULL),  --    #b716b2  oklch(0.55 0.24 330)
("COLOR_BZ_PURPLE_MD",  "155,72,251,255",  NULL),  --    #9b48fb  oklch(0.60 0.25 300)
("COLOR_BZ_BLUE_MD",    "62,82,252,255",   NULL),  --    #3e52fc  oklch(0.54 0.25 270)
("COLOR_BZ_SKY_MD",     "36,150,187,255",  NULL),  --    #2496bb  oklch(0.63 0.11 225)
("COLOR_BZ_AQUA_MD",    "30,144,127,255",  NULL),  --    #1e907f  oklch(0.59 0.10 180)
("COLOR_BZ_GREEN_MD",   "0,186,86,255",    NULL),  --    #00ba56  oklch(0.69 0.19 150)
("COLOR_BZ_OLIVE_MD",   "143,169,17,255",  NULL),  --    #8fa911  oklch(0.69 0.16 120)
-- dark colors
("COLOR_BZ_YELLOW_DK",  "147,124,5,255",   NULL),  --    #937c05  oklch(0.59 0.12 96)
("COLOR_BZ_AMBER_DK",   "110,70,4,255",    NULL),  --    #6e4604  oklch(0.43 0.09 72)
("COLOR_BZ_ORANGE_DK",  "153,68,7,255",    NULL),  --    #994407  oklch(0.49 0.13 48)
("COLOR_BZ_RED_DK",     "162,5,28,255",    NULL),  --    #a2041c  oklch(0.45 0.18 24)
("COLOR_BZ_ROSE_DK",    "180,6,95,255",    NULL),  --    #b4065f  oklch(0.50 0.20 360)
("COLOR_BZ_MAGENTA_DK", "110,4,95,255",    NULL),  --    #6e045f  oklch(0.37 0.16 336)
("COLOR_BZ_PURPLE_DK",  "107,34,181,255",  NULL),  --    #6b22b5  oklch(0.45 0.21 300)
("COLOR_BZ_BLUE_DK",    "30,39,145,255",   NULL),  --    #1e2791  oklch(0.35 0.17 270)
("COLOR_BZ_SKY_DK",     "17,109,138,255",  NULL),  --    #116d8a  oklch(0.50 0.09 225)
("COLOR_BZ_AQUA_DK",    "6,99,87,255",     NULL),  --    #066357  oklch(0.45 0.08 180)
("COLOR_BZ_GREEN_DK",   "5,137,62,255",    NULL),  --    #05893e  oklch(0.55 0.15 150)
("COLOR_BZ_OLIVE_DK",   "102,120,21,255",  NULL),  -- GM #667815  oklch(0.54 0.12 120)
-- neutrals
("COLOR_BZ_WHITE",      "249,249,249,255", NULL),  --    #f9f9f9  oklch(0.9821 0 0)
("COLOR_BZ_WHITE_BG",   "228,221,207,255", NULL),  --    #e4ddcf  oklch(0.9 0.02 84)
("COLOR_BZ_GRAY_LT",    "174,174,174,255", NULL),  -- PL #aeaeae  oklch(0.7508 0 0)
("COLOR_BZ_GRAY_MD",    "113,113,113,255", NULL),  -- OD #717171  oklch(0.5486 0 0)
("COLOR_BZ_GRAY_DK",    "51,51,51,255",    NULL),  --    #333333  oklch(0.3211 0 0)
("COLOR_BZ_BLACK",      "0,0,0,255",       NULL);  --    #000000  oklch(0.0000 0 0)

-- copy mod colors to vanilla types
INSERT OR REPLACE INTO Colors (Type, Color, Color3D) VALUES
("COLOR_STANDARD_YELLOW_LT",  "254,239,177,255", NULL),
("COLOR_STANDARD_ORANGE_LT",  "250,191,161,255", NULL),
("COLOR_STANDARD_RED_LT",     "252,145,139,255", NULL),
("COLOR_STANDARD_MAGENTA_LT", "242,110,215,255", NULL),
("COLOR_STANDARD_PURPLE_LT",  "196,164,254,255", NULL),
("COLOR_STANDARD_BLUE_LT",    "131,159,252,255", NULL),
("COLOR_STANDARD_AQUA_LT",    "29,197,174,255",  NULL),
("COLOR_STANDARD_GREEN_LT",   "103,238,140,255", NULL),
("COLOR_STANDARD_YELLOW_MD",  "254,217,23,255",  NULL),
("COLOR_STANDARD_ORANGE_MD",  "248,113,3,255",   NULL),
("COLOR_STANDARD_RED_MD",     "238,9,47,255",    NULL),
("COLOR_STANDARD_MAGENTA_MD", "186,2,180,255",   NULL),
("COLOR_STANDARD_PURPLE_MD",  "155,72,251,255",  NULL),
("COLOR_STANDARD_BLUE_MD",    "62,82,252,255",   NULL),
("COLOR_STANDARD_AQUA_MD",    "30,144,127,255",  NULL),
("COLOR_STANDARD_GREEN_MD",   "0,186,86,255",    NULL),
("COLOR_STANDARD_YELLOW_DK",  "147,124,5,255",   NULL),
("COLOR_STANDARD_ORANGE_DK",  "153,68,7,255",    NULL),
("COLOR_STANDARD_RED_DK",     "162,5,28,255",    NULL),
("COLOR_STANDARD_MAGENTA_DK", "110,4,95,255",    NULL),
("COLOR_STANDARD_PURPLE_DK",  "107,34,181,255",  NULL),
("COLOR_STANDARD_BLUE_DK",    "30,39,145,255",   NULL),
("COLOR_STANDARD_AQUA_DK",    "6,99,87,255",     NULL),
("COLOR_STANDARD_GREEN_DK",   "5,137,62,255",    NULL);

-- TODO: explicitly set Color3D?
-- UPDATE Colors SET Color3D = Color where Color3D IS NULL;

-- ADA LOVELACE: flag of Great Britain
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_ROSE_LT", Alt3SecondaryColor="COLOR_BZ_WHITE",
Alt2PrimaryColor="COLOR_BZ_YELLOW_LT", Alt2SecondaryColor="COLOR_BZ_RED_DK",
Alt1PrimaryColor="COLOR_BZ_RED_MD", Alt1SecondaryColor="COLOR_BZ_WHITE",
PrimaryColor="COLOR_BZ_ROSE_MD", SecondaryColor="COLOR_BZ_WHITE"
WHERE Type="LEADER_ADA_LOVELACE";

-- AMINA: Hausa emblem, flag of Nigeria
-- green: L55-60 150°
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_RED_DK", Alt3SecondaryColor="COLOR_BZ_AQUA_LT",
Alt2PrimaryColor="COLOR_BZ_AMBER_MD", Alt2SecondaryColor="COLOR_BZ_AQUA_DK",
Alt1PrimaryColor="COLOR_BZ_AQUA_DK", Alt1SecondaryColor="COLOR_BZ_AMBER_MD",
PrimaryColor="COLOR_BZ_GREEN_DK", SecondaryColor="COLOR_BZ_WHITE"
WHERE Type="LEADER_AMINA";

-- ASHOKA ALT (Conqueror): lotus flower
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_PURPLE_MD", Alt3SecondaryColor="COLOR_BZ_YELLOW_LT",
Alt2PrimaryColor="COLOR_BZ_PURPLE_LT", Alt2SecondaryColor="COLOR_BZ_AMBER_DK",
Alt1PrimaryColor="COLOR_BZ_MAGENTA_LT", Alt1SecondaryColor="COLOR_BZ_YELLOW_LT",
PrimaryColor="COLOR_BZ_ROSE_LT", SecondaryColor="COLOR_BZ_AMBER_DK"
WHERE Type="LEADER_ASHOKA_ALT";

-- ASHOKA (Renouncer): lotus flower
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_ROSE_MD", Alt3SecondaryColor="COLOR_BZ_AMBER_LT",
Alt2PrimaryColor="COLOR_BZ_PURPLE_DK", Alt2SecondaryColor="COLOR_BZ_AMBER_MD",
Alt1PrimaryColor="COLOR_BZ_MAGENTA_DK", Alt1SecondaryColor="COLOR_BZ_AMBER_MD",
PrimaryColor="COLOR_BZ_ROSE_DK", SecondaryColor="COLOR_BZ_AMBER_MD"
WHERE Type="LEADER_ASHOKA";

-- AUGUSTUS: Tyrian purple and gold
-- purple: L35-45 350-10°
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_GRAY_MD", Alt3SecondaryColor="COLOR_BZ_YELLOW_MD",
Alt2PrimaryColor="COLOR_BZ_RED_MD", Alt2SecondaryColor="COLOR_BZ_YELLOW_MD",
Alt1PrimaryColor="COLOR_BZ_MAGENTA_DK", Alt1SecondaryColor="COLOR_BZ_YELLOW_MD",
PrimaryColor="COLOR_BZ_ROSE_DK", SecondaryColor="COLOR_BZ_YELLOW_MD"
WHERE Type="LEADER_AUGUSTUS";

-- BENJAMIN FRANKLIN: flag of USA
-- n.70001 White: lab(88.7 -0.2 5.4)  oklch(0.9018 0.0145 84.59) or oklch(0.9 0.01 90)
-- n.70180 Old Glory Red: lab(33.9 51.2 24.7)  oklch(0.4505 0.161 20.68)
-- n.70075 Old Glory Blue: lab(23.2 13.1 -26.4)  oklch(0.344 0.0758 281.66)
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_AMBER_MD", Alt3SecondaryColor="COLOR_BZ_WHITE",
Alt2PrimaryColor="COLOR_BZ_BLUE_DK", Alt2SecondaryColor="COLOR_BZ_WHITE",
Alt1PrimaryColor="COLOR_BZ_RED_MD", Alt1SecondaryColor="COLOR_BZ_WHITE",
PrimaryColor="COLOR_BZ_RED_DK", SecondaryColor="COLOR_BZ_WHITE"
WHERE Type="LEADER_BENJAMIN_FRANKLIN";

-- BOLIVAR: flag of Gran Colombia, flag of Colombia (yellow, red, blue)
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_AMBER_MD", Alt3SecondaryColor="COLOR_BZ_BLUE_DK",
Alt2PrimaryColor="COLOR_BZ_RED_MD", Alt2SecondaryColor="COLOR_BZ_YELLOW_MD",
Alt1PrimaryColor="COLOR_BZ_BLUE_MD", Alt1SecondaryColor="COLOR_BZ_YELLOW_MD",
PrimaryColor="COLOR_BZ_BLUE_DK", SecondaryColor="COLOR_BZ_YELLOW_MD"
WHERE Type="LEADER_BOLIVAR";

-- CATHERINE: standard of the Empress of Russia (black on gold)
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_OLIVE_DK", Alt3SecondaryColor="COLOR_BZ_AMBER_LT",
Alt2PrimaryColor="COLOR_BZ_RED_MD", Alt2SecondaryColor="COLOR_BZ_WHITE",
Alt1PrimaryColor="COLOR_BZ_AMBER_MD", Alt1SecondaryColor="COLOR_BZ_BLACK",
PrimaryColor="COLOR_BZ_YELLOW_MD", SecondaryColor="COLOR_BZ_BLACK"
WHERE Type="LEADER_CATHERINE";

-- CHARLEMAGNE: Tyrian purple, coat of arms of France, Reichsadler
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_GRAY_MD", Alt3SecondaryColor="COLOR_BZ_YELLOW_LT",
Alt2PrimaryColor="COLOR_BZ_BLUE_LT", Alt2SecondaryColor="COLOR_BZ_YELLOW_LT",
Alt1PrimaryColor="COLOR_BZ_PURPLE_MD", Alt1SecondaryColor="COLOR_BZ_YELLOW_LT",
PrimaryColor="COLOR_BZ_PURPLE_DK", SecondaryColor="COLOR_BZ_YELLOW_MD"
WHERE Type="LEADER_CHARLEMAGNE";

-- CONFUCIUS: jade, Yellow Dragon Flag
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_YELLOW_LT", Alt3SecondaryColor="COLOR_BZ_RED_DK",
Alt2PrimaryColor="COLOR_BZ_YELLOW_MD", Alt2SecondaryColor="COLOR_BZ_BLUE_DK",
Alt1PrimaryColor="COLOR_BZ_AQUA_MD", Alt1SecondaryColor="COLOR_BZ_YELLOW_LT",
PrimaryColor="COLOR_BZ_AQUA_DK", SecondaryColor="COLOR_BZ_YELLOW_LT"
WHERE Type="LEADER_CONFUCIUS";

-- EDWARD TEACH: flag of Blackbeard
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_ORANGE_MD", Alt3SecondaryColor="COLOR_BZ_BLACK",
Alt2PrimaryColor="COLOR_BZ_RED_DK", Alt2SecondaryColor="COLOR_BZ_YELLOW_LT",
Alt1PrimaryColor="COLOR_BZ_GRAY_MD", Alt1SecondaryColor="COLOR_BZ_YELLOW_LT",
PrimaryColor="COLOR_BZ_GRAY_DK", SecondaryColor="COLOR_BZ_YELLOW_LT"
WHERE Type="LEADER_EDWARD_TEACH";

-- FRIEDRICH ALT (Baroque): flag of Prussia, Prussian military uniforms
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_SKY_LT", Alt3SecondaryColor="COLOR_BZ_BLUE_DK",
Alt2PrimaryColor="COLOR_BZ_BLUE_DK", Alt2SecondaryColor="COLOR_BZ_WHITE",
Alt1PrimaryColor="COLOR_BZ_GRAY_MD", Alt1SecondaryColor="COLOR_BZ_WHITE",
PrimaryColor="COLOR_BZ_WHITE_BG", SecondaryColor="COLOR_BZ_BLACK"
WHERE Type="LEADER_FRIEDRICH_ALT";

-- FRIEDRICH (Oblique): flag of Prussia
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_AQUA_DK", Alt3SecondaryColor="COLOR_BZ_AMBER_MD",
Alt2PrimaryColor="COLOR_BZ_YELLOW_LT", Alt2SecondaryColor="COLOR_BZ_BLACK",
Alt1PrimaryColor="COLOR_BZ_YELLOW_MD", Alt1SecondaryColor="COLOR_BZ_BLACK",
PrimaryColor="COLOR_BZ_GRAY_DK", SecondaryColor="COLOR_BZ_YELLOW_MD"
WHERE Type="LEADER_FRIEDRICH";

-- GENGHIS KHAN: emblem of Mongolia, flag of Mongolia, Khanate flags
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_RED_DK", Alt3SecondaryColor="COLOR_BZ_AMBER_MD",
Alt2PrimaryColor="COLOR_BZ_YELLOW_LT", Alt2SecondaryColor="COLOR_BZ_RED_DK",
Alt1PrimaryColor="COLOR_BZ_RED_MD", Alt1SecondaryColor="COLOR_BZ_YELLOW_MD",
PrimaryColor="COLOR_BZ_BLUE_MD", SecondaryColor="COLOR_BZ_YELLOW_MD"
WHERE Type="LEADER_GENGHIS_KHAN";

-- HARRIET TUBMAN: flag of USA
-- n.70001 White: lab(88.7 -0.2 5.4)  oklch(0.9018 0.0145 84.59) or oklch(0.9 0.01 90)
-- n.70180 Old Glory Red: lab(33.9 51.2 24.7)  oklch(0.4505 0.161 20.68)
-- n.70075 Old Glory Blue: lab(23.2 13.1 -26.4)  oklch(0.344 0.0758 281.66)
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_OLIVE_DK", Alt3SecondaryColor="COLOR_BZ_WHITE",
Alt2PrimaryColor="COLOR_BZ_RED_MD", Alt2SecondaryColor="COLOR_BZ_WHITE",
Alt1PrimaryColor="COLOR_BZ_BLUE_DK", Alt1SecondaryColor="COLOR_BZ_WHITE",
PrimaryColor="COLOR_BZ_BLUE_LT", SecondaryColor="COLOR_BZ_WHITE"
WHERE Type="LEADER_HARRIET_TUBMAN";

-- HATSHEPSUT: Egyptian blue and gold, Kingdom of Egypt, Republic of Egypt
-- Egyptian blue: #1034a6  oklch(0.3893 0.1862 264.71)
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_SKY_MD", Alt3SecondaryColor="COLOR_BZ_YELLOW_LT",
Alt2PrimaryColor="COLOR_BZ_GREEN_DK", Alt2SecondaryColor="COLOR_BZ_YELLOW_LT",
Alt1PrimaryColor="COLOR_BZ_AMBER_MD", Alt1SecondaryColor="COLOR_BZ_BLUE_DK",
PrimaryColor="COLOR_BZ_BLUE_MD", SecondaryColor="COLOR_BZ_AMBER_LT"
WHERE Type="LEADER_HATSHEPSUT";

-- HIMIKO ALT (High Shaman): flag of Japan, sakura
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_BLUE_MD", Alt3SecondaryColor="COLOR_BZ_WHITE",
Alt2PrimaryColor="COLOR_BZ_RED_DK", Alt2SecondaryColor="COLOR_BZ_WHITE",
Alt1PrimaryColor="COLOR_BZ_RED_MD", Alt1SecondaryColor="COLOR_BZ_WHITE",
PrimaryColor="COLOR_BZ_WHITE_BG", SecondaryColor="COLOR_BZ_RED_DK"
WHERE Type="LEADER_HIMIKO_ALT";

-- HIMIKO (Queen of Wa): imperial standard of the empress of Japan
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_OLIVE_DK", Alt3SecondaryColor="COLOR_BZ_YELLOW_LT",
Alt2PrimaryColor="COLOR_BZ_YELLOW_LT", Alt2SecondaryColor="COLOR_BZ_RED_DK",
Alt1PrimaryColor="COLOR_BZ_RED_DK", Alt1SecondaryColor="COLOR_BZ_YELLOW_LT",
PrimaryColor="COLOR_BZ_RED_MD", SecondaryColor="COLOR_BZ_YELLOW_LT"
WHERE Type="LEADER_HIMIKO";

-- IBN BATTUTA: flag of Morocco, Marinid dynasty
-- red: PMS 193C  #bf0d3e  oklch(0.5148 0.2006 15.96)
-- green: PMS 363C  #4c8c2b  oklch(0.5764 0.1459 136.84)
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_GRAY_DK", Alt3SecondaryColor="COLOR_BZ_AMBER_LT",
Alt2PrimaryColor="COLOR_BZ_OLIVE_MD", Alt2SecondaryColor="COLOR_BZ_YELLOW_LT",
Alt1PrimaryColor="COLOR_BZ_OLIVE_DK", Alt1SecondaryColor="COLOR_BZ_YELLOW_LT",
PrimaryColor="COLOR_BZ_RED_DK", SecondaryColor="COLOR_BZ_OLIVE_LT"
WHERE Type="LEADER_IBN_BATTUTA";

-- ISABELLA: flag of Spain, coat of arms of Castile and Léon
-- Flag Red: lch(37 70 35)  oklch(0.4727 0.1815 26.45)
-- Flag Reseda Yellow: lch(80 95 85)  oklch(0.8241 0.1846 91.38)
-- red and gold, silver and purple
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_SKY_DK", Alt3SecondaryColor="COLOR_BZ_YELLOW_LT",
Alt2PrimaryColor="COLOR_BZ_WHITE_BG", Alt2SecondaryColor="COLOR_BZ_MAGENTA_DK",
Alt1PrimaryColor="COLOR_BZ_RED_MD", Alt1SecondaryColor="COLOR_BZ_YELLOW_MD",
PrimaryColor="COLOR_BZ_RED_DK", SecondaryColor="COLOR_BZ_YELLOW_MD"
WHERE Type="LEADER_ISABELLA";

-- José Rizal: flag of the Philippines
-- no.80001 white
-- no.80068 golden yellow: #fcd116  oklch(0.8724 0.1757 93.47)
-- no.80108 crimson red: #ce1126  oklch(0.5412 0.2127 24.79)
-- no.80173 blue: #0038a8  oklch(0.3957 0.1864 262.24)
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_GRAY_MD", Alt3SecondaryColor="COLOR_BZ_YELLOW_LT",
Alt2PrimaryColor="COLOR_BZ_RED_MD", Alt2SecondaryColor="COLOR_BZ_WHITE",
Alt1PrimaryColor="COLOR_BZ_YELLOW_DK", Alt1SecondaryColor="COLOR_BZ_WHITE",
PrimaryColor="COLOR_BZ_WHITE_BG", SecondaryColor="COLOR_BZ_AMBER_DK"
WHERE Type="LEADER_JOSE_RIZAL";

-- LAFAYETTE: family coat of arms
-- gules, a bend or, with a bordure vair
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_GRAY_MD", Alt3SecondaryColor="COLOR_BZ_YELLOW_MD",
Alt2PrimaryColor="COLOR_BZ_BLUE_LT", Alt2SecondaryColor="COLOR_BZ_WHITE",
Alt1PrimaryColor="COLOR_BZ_RED_MD", Alt1SecondaryColor="COLOR_BZ_YELLOW_MD",
PrimaryColor="COLOR_BZ_RED_LT", SecondaryColor="COLOR_BZ_YELLOW_LT"
WHERE Type="LEADER_LAFAYETTE";

-- LAKSHMIBAI: flag of Jhansi, flag of India
-- India Saffron: xyY(.538 .360 .215) or PMS 165 C (#ff671f)
-- India Green: xyY(.288 .395 .089) or PMS 349 C (#046a38)
-- navy blue: PMS 2738 C (#06038d)
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_ROSE_DK", Alt3SecondaryColor="COLOR_BZ_AQUA_LT",
Alt2PrimaryColor="COLOR_BZ_AQUA_DK", Alt2SecondaryColor="COLOR_BZ_AMBER_MD",
Alt1PrimaryColor="COLOR_BZ_AMBER_MD", Alt1SecondaryColor="COLOR_BZ_WHITE",
PrimaryColor="COLOR_BZ_ORANGE_MD", SecondaryColor="COLOR_BZ_WHITE"
WHERE Type="LEADER_LAKSHMIBAI";

-- MACHIAVELLI: family coat of arms, flag of Florence
-- argent, a cross azure, pierced by four nails
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_GRAY_DK", Alt3SecondaryColor="COLOR_BZ_GRAY_LT",
Alt2PrimaryColor="COLOR_BZ_RED_DK", Alt2SecondaryColor="COLOR_BZ_WHITE",
Alt1PrimaryColor="COLOR_BZ_RED_MD", Alt1SecondaryColor="COLOR_BZ_WHITE",
PrimaryColor="COLOR_BZ_SKY_MD", SecondaryColor="COLOR_BZ_WHITE"
WHERE Type="LEADER_MACHIAVELLI";

-- NAPOLEON ALT (Revolutionary): flag of the French Republic
-- blue: L30-40 265-270°
-- red: L55-65 25-30°
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_RED_LT", Alt3SecondaryColor="COLOR_BZ_WHITE",
Alt2PrimaryColor="COLOR_BZ_OLIVE_DK", Alt2SecondaryColor="COLOR_BZ_WHITE",
Alt1PrimaryColor="COLOR_BZ_BLUE_DK", Alt1SecondaryColor="COLOR_BZ_WHITE",
PrimaryColor="COLOR_BZ_BLUE_MD", SecondaryColor="COLOR_BZ_WHITE"
WHERE Type="LEADER_NAPOLEON_ALT";

-- NAPOLEON (Emperor): flag of the French Republic, coat of arms of France
-- blue: L30-40 265-270°
-- red: L55-65 25-30°
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_YELLOW_LT", Alt3SecondaryColor="COLOR_BZ_AMBER_DK",
Alt2PrimaryColor="COLOR_BZ_RED_DK", Alt2SecondaryColor="COLOR_BZ_YELLOW_LT",
Alt1PrimaryColor="COLOR_BZ_BLUE_MD", Alt1SecondaryColor="COLOR_BZ_YELLOW_LT",
PrimaryColor="COLOR_BZ_BLUE_DK", SecondaryColor="COLOR_BZ_YELLOW_LT"
WHERE Type="LEADER_NAPOLEON";

-- PACHACUTI: Inca textiles, gold
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_PURPLE_LT", Alt3SecondaryColor="COLOR_BZ_AMBER_DK",
Alt2PrimaryColor="COLOR_BZ_AMBER_DK", Alt2SecondaryColor="COLOR_BZ_AMBER_MD",
Alt1PrimaryColor="COLOR_BZ_AMBER_MD", Alt1SecondaryColor="COLOR_BZ_RED_DK",
PrimaryColor="COLOR_BZ_YELLOW_DK", SecondaryColor="COLOR_BZ_YELLOW_LT"
WHERE Type="LEADER_PACHACUTI";

-- SAYYIDA AL HURRA: Barbary pirates, flag of Morocco
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_SKY_MD", Alt3SecondaryColor="COLOR_BZ_YELLOW_LT",
Alt2PrimaryColor="COLOR_BZ_RED_DK", Alt2SecondaryColor="COLOR_BZ_OLIVE_LT",
Alt1PrimaryColor="COLOR_BZ_RED_MD", Alt1SecondaryColor="COLOR_BZ_WHITE",
PrimaryColor="COLOR_BZ_GREEN_MD", SecondaryColor="COLOR_BZ_WHITE"
WHERE Type="LEADER_SAYYIDA_AL_HURRA";

-- TECUMSEH: seal of Shawnee tribe
-- sky blue: #4093ab  oklch(0.622 0.0872 219.86)
-- yellow: #efb935  oklch(0.8137 0.1517 84.8)
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_GRAY_LT", Alt3SecondaryColor="COLOR_BZ_WHITE",
Alt2PrimaryColor="COLOR_BZ_RED_DK", Alt2SecondaryColor="COLOR_BZ_YELLOW_MD",
Alt1PrimaryColor="COLOR_BZ_SKY_LT", Alt1SecondaryColor="COLOR_BZ_WHITE",
PrimaryColor="COLOR_BZ_SKY_MD", SecondaryColor="COLOR_BZ_YELLOW_MD"
WHERE Type="LEADER_TECUMSEH";

-- TRUNG TRAC: flag of Vietnam
-- yellow: PMS Yellow C  #fedd00  oklch(0.8978 0.185652 98.2159)
-- red: PMS 1788 C  #ee2737  oklch(0.6119 0.2287 24.19)
INSERT OR REPLACE INTO Colors (Type, Color, Color3D) VALUES  -- colors with Trung Nhi
("COLOR_BZ_YELLOW_MD_TT",  "254,217,23,255",  "238,9,47,255"),
("COLOR_BZ_AMBER_MD_TT",   "252,170,43,255",  "238,9,47,255"),
("COLOR_BZ_ORANGE_DK_TT",  "153,68,7,255",    "238,9,47,255");
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_ORANGE_DK_TT", Alt3SecondaryColor="COLOR_BZ_YELLOW_LT",
Alt2PrimaryColor="COLOR_BZ_RED_MD", Alt2SecondaryColor="COLOR_BZ_YELLOW_MD",
Alt1PrimaryColor="COLOR_BZ_AMBER_MD_TT", Alt1SecondaryColor="COLOR_BZ_RED_DK",
PrimaryColor="COLOR_BZ_YELLOW_MD_TT", SecondaryColor="COLOR_BZ_RED_DK"
WHERE Type="LEADER_TRUNG_TRAC";

-- XERXES ALT (Achaemenid): Persian pottery, flag of the Safavid dynasty
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_MAGENTA_DK", Alt3SecondaryColor="COLOR_BZ_YELLOW_LT",
Alt2PrimaryColor="COLOR_BZ_GREEN_DK", Alt2SecondaryColor="COLOR_BZ_YELLOW_MD",
Alt1PrimaryColor="COLOR_BZ_BLUE_MD", Alt1SecondaryColor="COLOR_BZ_SKY_LT",
PrimaryColor="COLOR_BZ_BLUE_DK", SecondaryColor="COLOR_BZ_SKY_LT"
WHERE Type="LEADER_XERXES_ALT";

-- XERXES (King): flag of the Qajar dynasty, standard of the Achaemenid Empire
-- Persian red, pink, or green
UPDATE PlayerColors SET
Alt3PrimaryColor="COLOR_BZ_GRAY_DK", Alt3SecondaryColor="COLOR_BZ_AMBER_MD",
Alt2PrimaryColor="COLOR_BZ_RED_MD", Alt2SecondaryColor="COLOR_BZ_YELLOW_MD",
Alt1PrimaryColor="COLOR_BZ_AQUA_LT", Alt1SecondaryColor="COLOR_BZ_WHITE",
PrimaryColor="COLOR_BZ_AQUA_DK", SecondaryColor="COLOR_BZ_WHITE"
WHERE Type="LEADER_XERXES";

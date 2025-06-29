INSERT OR REPLACE INTO Colors
(Type, Color, Color3D) VALUES
-- city-states
("PLAYERCOLOR_BZ_MINOR_LT",     "200,192,189,255", "200,192,189,255"), -- #c8c0bd oklch(0.813 0.010  40.0)
("PLAYERCOLOR_BZ_MINOR_MD",     "173,164,160,255", "173,164,160,255"), -- #ada4a0 oklch(0.725 0.012  45.7)
("COLOR_BZ_BRONZE_LT",          "229,210,172,255", "229,210,172,255"), -- #e5d2ac oklch(0.870 0.055  84.5)
("COLOR_BZ_BRONZE_MD",          "140,126,98,255",  "140,126,98,255"),  -- #8c7e62 oklch(0.598 0.044  84.5)
("COLOR_BZ_BRONZE_DK",          "76,71,61,255",    "76,71,61,255"),    -- #4c473d oklch(0.400 0.018  84.6)
-- Amina
("COLOR_BZ_PMS_348C",           "0,132,61,255",    "0,132,61,255"),    -- #00843d oklch(0.536 0.146 150.6) .27
("COLOR_BZ_PMS_355C",           "0,150,57,255",    "0,150,57,255"),    -- #009639 oklch(0.587 0.171 147.7) .29
("COLOR_BZ_HAUSA_GREEN",        "0,132,61,255",    "0,132,61,255"),    -- #00843d oklch(0.536 0.146 150.6)
-- Ashoka
-- flag of India, xyY(.538 .360 .215) India Saffron and xyY(.288 .395 .089) India Green
("COLOR_BZ_PMS_165C",           "255,103,31,255",  "255,103,31,255"),  -- #ff671f oklch(0.698 0.200  41.5) .29
("COLOR_BZ_PMS_349C",           "4,106,56,255",    "4,106,56,255"),    -- #046a38 oklch(0.461 0.116 153.6) .25
("COLOR_BZ_PMS_2738C",          "4,106,56,255",    "4,106,56,255"),    -- #06038d oklch(0.295 0.199 265.5) .67
-- Ibn Battuta
-- flag of Morocco, PMS 363C on 193C (lightened to PMS 360C)
("COLOR_BZ_PMS_193C",           "191,13,62,255",   "191,13,62,255"),   -- #bf0d3e oklch(0.515 0.201  16.0) .39
("COLOR_BZ_PMS_363C",           "76,140,43,255",   "76,140,43,255"),   -- #4c8c2b oklch(0.576 0.146 136.8) .25
("COLOR_BZ_PMS_360C",           "108,194,74,255",  "108,194,74,255"),  -- #6cc24a oklch(0.734 0.177 137.9) .24
("COLOR_BZ_MOROCCO_RED",        "191,13,62,255",   "191,13,62,255"),   -- #bf0d3e oklch(0.515 0.201  16.0)
("COLOR_BZ_MOROCCO_GREEN",      "108,194,74,255",  "108,194,74,255"),  -- #6cc24a oklch(0.734 0.177 137.9)
-- Benjamin Franklin, Harriet Tubman, Lafayette
-- Old Glory Red and Old Glory Blue on white cloth + adjusted to sRGB white point
("COLOR_BZ_OLD_GLORY_RED",      "155,28,44,255",   "155,28,44,255"),   -- #9b1c2c oklch(0.451 0.161  20.7) .36
("COLOR_BZ_OLD_GLORY_BLUE",     "51,51,95,255",    "51,51,95,255"),    -- #33335f oklch(0.344 0.076 281.7) .22
("COLOR_BZ_WHITE_70001",        "227,222,212,255", "227,222,212,255"), -- #e3ded4 oklch(0.900 0.015  86.4)
("COLOR_BZ_AMERICA_RED",        "179,34,52,255",   "179,34,52,255"),   -- #b32234 oklch(0.500 0.179  20.7)
("COLOR_BZ_AMERICA_BLUE",       "60,60,110,255",   "60,60,110,255"),   -- #3c3c6e oklch(0.382 0.084 281.7)
-- Himiko
("COLOR_BZ_JAPAN_WHITE",        "222,222,222,255", "222,222,222,255"), -- #dedede oklch(0.900 0.000   0.0)
("COLOR_BZ_JAPAN_RED",          "186,4,38,255",    "186,4,38,255"),    -- #ba0426 oklch(0.500 0.200  23.0)
-- Isabella
-- flag of Spain, lch(37 70 35) Flag Red and lch(80 95 85) Flag Reseda Yellow
("COLOR_BZ_SPAIN_RED",          "170,20,26,255",   "170,20,26,255"),   -- #aa141a oklch(0.472 0.181  26.6)
("COLOR_BZ_SPAIN_YELLOW",       "241,191,0,255",   "241,191,0,255"),   -- #f1bf00 oklch(0.826 0.169  89.6)
-- Lafayette, Napoleon
-- flag of the French Republic, Reflex Blue and Red 032C / Blue 072C and 485C
("COLOR_BZ_PMS_REFLEX_BLUE_C",  "0,20,137,255",    "0,20,137,255"),    -- #001489 oklch(0.303 0.185 264.2) .61
("COLOR_BZ_PMS_RED_032C",       "239,51,64,255",   "239,51,64,255"),   -- #ef3340 oklch(0.622 0.221  23.5) .35
("COLOR_BZ_PMS_BLUE_072C",      "16,6,159,255",    "16,6,159,255"),    -- #10069f oklch(0.326 0.214 267.2) .66
("COLOR_BZ_PMS_485C",           "218,41,28,255",   "218,41,28,255"),   -- #da291c oklch(0.575 0.213  29.6) .37
("COLOR_BZ_FRANCE_BLUE",        "0,20,137,255",    "0,20,137,255"),    -- #001489 oklch(0.303 0.185 264.2)
("COLOR_BZ_FRANCE_RED",         "239,51,64,255",   "239,51,64,255"),   -- #ef3340 oklch(0.622 0.221  23.5)
-- custom colors
-- ROSE, RED, ORANGE, AMBER, YELLOW, OLIVE,
-- APPLE, GREEN, MINT, TEAL, CYAN, AZURE,
-- CERULEAN, BLUE, VIOLET, PURPLE, MAGENTA, PINK
-- fully saturated colors
("COLOR_BZ_ROSE",               "255,0,136,255",   "255,0,136,255"),   -- #ff0088 oklch(0.65 0.26  10)
("COLOR_BZ_RED",                "255,21,0,255",    "255,21,0,255"),    -- #ff1500 oklch(0.63 0.25  30)
("COLOR_BZ_ORANGE",             "255,121,0,255",   "255,121,0,255"),   -- #ff7900 oklch(0.72 0.19  50)
("COLOR_BZ_AMBER",              "255,164,0,255",   "255,164,0,255"),   -- #ffa400 oklch(0.79 0.17  70)
("COLOR_BZ_YELLOW",             "255,203,0,255",   "255,203,0,255"),   -- #ffcb00 oklch(0.86 0.18  90)
("COLOR_BZ_OLIVE",              "254,255,0,255",   "254,255,0,255"),   -- #feff00 oklch(0.97 0.21 110)
("COLOR_BZ_APPLE",              "169,255,0,255",   "169,255,0,255"),   -- #a9ff00 oklch(0.91 0.24 130)
("COLOR_BZ_GREEN",              "0,255,120,255",   "0,255,120,255"),   -- #00ff78 oklch(0.87 0.24 150)
("COLOR_BZ_MINT",               "0,255,201,255",   "0,255,201,255"),   -- #00ffc9 oklch(0.89 0.18 170)
("COLOR_BZ_TEAL",               "0,255,246,255",   "0,255,246,255"),   -- #00fff6 oklch(0.90 0.16 190)
("COLOR_BZ_CYAN",               "0,228,255,255",   "0,228,255,255"),   -- #00e4ff oklch(0.84 0.15 210)
("COLOR_BZ_AZURE",              "0,194,255,255",   "0,194,255,255"),   -- #00c2ff oklch(0.72 0.16 230)
("COLOR_BZ_CERULEAN",           "0,150,255,255",   "0,150,255,255"),   -- #0096ff oklch(0.66 0.19 250)
("COLOR_BZ_BLUE",               "48,0,255,255",    "48,0,255,255"),    -- #3000ff oklch(0.46 0.30 270)
("COLOR_BZ_VIOLET",             "116,0,255,255",   "116,0,255,255"),   -- #7400ff oklch(0.52 0.29 290)
("COLOR_BZ_PURPLE",             "180,0,255,255",   "180,0,255,255"),   -- #b400ff oklch(0.59 0.30 310)
("COLOR_BZ_MAGENTA",            "255,0,247,255",   "255,0,247,255"),   -- #ff00f7 oklch(0.70 0.32 330)
("COLOR_BZ_PINK",               "255,0,169,255",   "255,0,169,255"),   -- #ff00a9 oklch(0.66 0.28 350)
-- off-white colors
("COLOR_BZ_ROSE_WT",            "255,231,234,255", "255,231,234,255"), -- #ffe7ea oklch(0.95 0.03  10)
("COLOR_BZ_RED_WT",             "255,232,227,255", "255,232,227,255"), -- #ffe8e3 oklch(0.95 0.03  30)
("COLOR_BZ_ORANGE_WT",          "255,233,221,255", "255,233,221,255"), -- #ffe9dd oklch(0.95 0.03  50)
("COLOR_BZ_AMBER_WT",           "252,236,217,255", "252,236,217,255"), -- #fcecd9 oklch(0.95 0.03  70)
("COLOR_BZ_YELLOW_WT",          "246,238,216,255", "246,238,216,255"), -- #f6eed8 oklch(0.95 0.03  90)
("COLOR_BZ_OLIVE_WT",           "239,241,218,255", "239,241,218,255"), -- #eff1da oklch(0.95 0.03 110)
("COLOR_BZ_APPLE_WT",           "232,243,222,255", "232,243,222,255"), -- #e8f3de oklch(0.95 0.03 130)
("COLOR_BZ_GREEN_WT",           "225,245,228,255", "225,245,228,255"), -- #e1f5e4 oklch(0.95 0.03 150)
("COLOR_BZ_MINT_WT",            "220,245,235,255", "220,245,235,255"), -- #dcf5eb oklch(0.95 0.03 170)
("COLOR_BZ_TEAL_WT",            "217,245,243,255", "217,245,243,255"), -- #d9f5f3 oklch(0.95 0.03 190)
("COLOR_BZ_CYAN_WT",            "217,245,250,255", "217,245,250,255"), -- #d9f5fa oklch(0.95 0.03 210)
("COLOR_BZ_AZURE_WT",           "219,243,255,255", "219,243,255,255"), -- #dbf3ff oklch(0.95 0.03 230)
("COLOR_BZ_CERULEAN_WT",        "224,241,255,255", "224,241,255,255"), -- #e0f1ff oklch(0.95 0.03 250)
("COLOR_BZ_BLUE_WT",            "230,238,255,255", "230,238,255,255"), -- #e6eeff oklch(0.95 0.03 270)
("COLOR_BZ_VIOLET_WT",          "238,236,255,255", "238,236,255,255"), -- #eeecff oklch(0.95 0.03 290)
("COLOR_BZ_PURPLE_WT",          "245,233,254,255", "245,233,254,255"), -- #f5e9fe oklch(0.95 0.03 310)
("COLOR_BZ_MAGENTA_WT",         "251,232,248,255", "251,232,248,255"), -- #fbe8f8 oklch(0.95 0.03 330)
("COLOR_BZ_PINK_WT",            "255,231,241,255", "255,231,241,255"), -- #ffe7f1 oklch(0.95 0.03 350)
-- light colors
("COLOR_BZ_ROSE_LT",            "244,106,134,255", "244,106,134,255"), -- #f46a86 oklch(0.70 0.17  10)
("COLOR_BZ_RED_LT",             "254,134,116,255", "254,134,116,255"), -- #fe8674 oklch(0.75 0.15  30)
("COLOR_BZ_ORANGE_LT",          "255,164,110,255", "255,164,110,255"), -- #ffa46e oklch(0.80 0.13  50)
("COLOR_BZ_AMBER_LT",           "252,193,124,255", "252,193,124,255"), -- #fcc17c oklch(0.85 0.11  70)
("COLOR_BZ_YELLOW_LT",          "255,218,114,255", "255,218,114,255"), -- #ffda72 oklch(0.90 0.13  90)
("COLOR_BZ_OLIVE_LT",           "218,220,92,255",  "218,220,92,255"),  -- #dadc5c oklch(0.87 0.15 110)
("COLOR_BZ_APPLE_LT",           "162,221,92,255",  "162,221,92,255"),  -- #a2dd5c oklch(0.83 0.17 130)
("COLOR_BZ_GREEN_LT",           "84,221,125,255",  "84,221,125,255"),  -- #54dd7d oklch(0.80 0.18 150)
("COLOR_BZ_MINT_LT",            "51,223,178,255",  "51,223,178,255"),  -- #33dfb2 oklch(0.81 0.15 170)
("COLOR_BZ_TEAL_LT",            "0,229,221,255",   "0,229,221,255"),   -- #00e5dd oklch(0.83 0.15 190)
("COLOR_BZ_CYAN_LT",            "46,230,255,255",  "46,230,255,255"),  -- #2ee6ff oklch(0.85 0.14 210)
("COLOR_BZ_AZURE_LT",           "96,204,252,255",  "96,204,252,255"),  -- #60ccfc oklch(0.80 0.12 230)
("COLOR_BZ_CERULEAN_LT",        "106,179,253,255", "106,179,253,255"), -- #6ab3fd oklch(0.75 0.13 250)
("COLOR_BZ_BLUE_LT",            "128,158,255,255", "128,158,255,255"), -- #839ffc oklch(0.72 0.15 270)
("COLOR_BZ_VIOLET_LT",          "159,136,255,255", "159,136,255,255"), -- #9f88ff oklch(0.70 0.17 290)
("COLOR_BZ_PURPLE_LT",          "199,128,247,255", "199,128,247,255"), -- #c780f7 oklch(0.72 0.18 310)
("COLOR_BZ_MAGENTA_LT",         "241,120,233,255", "241,120,233,255"), -- #f178e9 oklch(0.75 0.20 330)
("COLOR_BZ_PINK_LT",            "248,114,183,255", "248,114,183,255"), -- #f872b7 oklch(0.73 0.18 350)
-- medium colors
("COLOR_BZ_ROSE_MD",            "184,0,73,255",    "184,0,73,255"),    -- #b80049 oklch(0.50 0.20  10)
("COLOR_BZ_RED_MD",             "208,32,16,255",   "208,32,16,255"),   -- #d02010 oklch(0.55 0.21  30)
("COLOR_BZ_ORANGE_MD",          "247,114,0,255",   "247,114,0,255"),   -- #f77200 oklch(0.70 0.19  50)
("COLOR_BZ_AMBER_MD",           "244,159,30,255",  "244,159,30,255"),  -- #f49f1e oklch(0.77 0.16  70)
("COLOR_BZ_YELLOW_MD",          "249,199,24,255",  "249,199,24,255"),  -- #f9c718 oklch(0.85 0.17  90)
("COLOR_BZ_OLIVE_MD",           "181,182,20,255",  "181,182,20,255"),  -- #b5b614 oklch(0.75 0.16 110)
("COLOR_BZ_APPLE_MD",           "107,162,17,255",  "107,162,17,255"),  -- #6ba211 oklch(0.65 0.17 130)
("COLOR_BZ_GREEN_MD",           "5,137,62,255",    "5,137,62,255"),    -- #05893e oklch(0.55 0.15 150)
("COLOR_BZ_MINT_MD",            "0,151,117,255",   "0,151,117,255"),   -- #009775 oklch(0.60 0.12 170)
("COLOR_BZ_TEAL_MD",            "0,166,159,255",   "0,166,159,255"),   -- #00a69f oklch(0.65 0.12 190)
("COLOR_BZ_CYAN_MD",            "0,186,209,255",   "0,186,209,255"),   -- #00bad1 oklch(0.72 0.13 210)
("COLOR_BZ_AZURE_MD",           "0,163,218,255",   "0,163,218,255"),   -- #00a3da oklch(0.67 0.14 230)
("COLOR_BZ_CERULEAN_MD",        "0,131,224,255",   "0,131,224,255"),   -- #0083e0 oklch(0.60 0.17 250)
("COLOR_BZ_BLUE_MD",            "53,67,238,255",   "53,67,238,255"),   -- #3543ee oklch(0.50 0.25 270)
("COLOR_BZ_VIOLET_MD",          "95,9,210,255",    "95,9,210,255"),    -- #5f09d2 oklch(0.45 0.25 290)
("COLOR_BZ_PURPLE_MD",          "134,5,191,255",   "134,5,191,255"),   -- #8605bf oklch(0.48 0.24 310)
("COLOR_BZ_MAGENTA_MD",         "183,22,178,255",  "183,22,178,255"),  -- #b716b2 oklch(0.55 0.24 330)
("COLOR_BZ_PINK_MD",            "212,54,145,255",  "212,54,145,255"),  -- #d43691 oklch(0.60 0.21 350)
-- dark colors
("COLOR_BZ_ROSE_DK",            "132,14,53,255",   "132,14,53,255"),   -- #840e35 oklch(0.40 0.15  10) .36
("COLOR_BZ_RED_DK",             "138,7,0,255",     "138,7,0,255"),     -- #8a0700 oklch(0.40 0.16  30) .40
("COLOR_BZ_ORANGE_DK",          "132,63,15,255",   "132,63,15,255"),   -- #843f0f oklch(0.45 0.11  50) .24
("COLOR_BZ_AMBER_DK",           "154,100,24,255",  "154,100,24,255"),  -- #9a6418 oklch(0.55 0.11  70) .20
("COLOR_BZ_YELLOW_DK",          "156,124,11,255",  "156,124,11,255"),  -- #9c7c0b oklch(0.60 0.12  90) .20
("COLOR_BZ_OLIVE_DK",           "118,119,0,255",   "118,119,0,255"),   -- #767700 oklch(0.55 0.12 110) .22
("COLOR_BZ_APPLE_DK",           "74,113,10,255",   "74,113,10,255"),   -- #4a710a oklch(0.50 0.13 130) .26
("COLOR_BZ_GREEN_DK",           "9,103,46,255",    "9,103,46,255"),    -- #09672e oklch(0.45 0.12 150) .27
("COLOR_BZ_MINT_DK",            "9,91,70,255",     "9,91,70,255"),     -- #095b46 oklch(0.42 0.08 170) .19
("COLOR_BZ_TEAL_DK",            "22,82,79,255",    "22,82,79,255"),    -- #16524f oklch(0.40 0.06 190) .15
("COLOR_BZ_CYAN_DK",            "22,80,90,255",    "22,80,90,255"),    -- #16505a oklch(0.40 0.06 210) .15
("COLOR_BZ_AZURE_DK",           "8,70,93,255",     "8,70,93,255"),     -- #08465d oklch(0.37 0.07 230) .19
("COLOR_BZ_CERULEAN_DK",        "3,55,97,255",     "3,55,97,255"),     -- #033761 oklch(0.33 0.09 250) .27
("COLOR_BZ_BLUE_DK",            "22,32,114,255",   "22,32,114,255"),   -- #162072 oklch(0.30 0.14 270) .47
("COLOR_BZ_VIOLET_DK",          "57,27,123,255",   "57,27,123,255"),   -- #391b7b oklch(0.33 0.15 290) .45
("COLOR_BZ_PURPLE_DK",          "91,18,128,255",   "91,18,128,255"),   -- #5b1280 oklch(0.37 0.17 310) .46
("COLOR_BZ_MAGENTA_DK",         "118,15,114,255",  "118,15,114,255"),  -- #760f72 oklch(0.40 0.17 330) .43
("COLOR_BZ_PINK_DK",            "128,9,83,255",    "128,9,83,255"),    -- #800953 oklch(0.40 0.16 350) .40
-- grayscale colors
("COLOR_BZ_WHITE",              "249,249,249,255", "249,249,249,255"), -- #f9f9f9 oklch(0.98 0.000   0.0)
("COLOR_BZ_GRAY_LT",            "174,174,174,255", "174,174,174,255"), -- #aeaeae oklch(0.75 0.000   0.0)
("COLOR_BZ_GRAY_MD",            "113,113,113,255", "113,113,113,255"), -- #717171 oklch(0.55 0.000   0.0)
("COLOR_BZ_GRAY_DK",            "58,58,58,255",    "58,58,58,255"),    -- #3a3a3a oklch(0.35 0.000   0.0)
("COLOR_BZ_BLACK",              "0,0,0,255",       "0,0,0,255");       -- #000000 oklch(0.00 0.000   0.0)
-- standard colors
-- RED = 21 28 29
-- ORANGE = 73 53 56
-- YELLOW = 102 99 97
-- GREEN = 143 136 149
-- AQUA = 189 172 198
-- BLUE = 261 261 260
-- PURPLE = 308 297 300
-- MAGENTA = 327 329 329
-- LT = .901 .875 .822 .820 .818 .716 .695 .691 = .79 mean .82 median
-- MD = .881 .734 .720 .719 .697 .552 .467 .459 = .65 mean .71 median
-- DK = .554 .468 .427 .393 .388 .360 .307 .280 = .40 mean .39 median
INSERT OR REPLACE INTO Colors
(Type, Color, Color3D) VALUES
("COLOR_STANDARD_RED_LT",       "229,117,116,255", "229,117,116,255"), -- #e57574 oklch(0.691 0.139  21.9)
("COLOR_STANDARD_ORANGE_LT",    "255,178,60,255",  "255,178,60,255"),  -- #ffb23c oklch(0.818 0.154  73.2)
("COLOR_STANDARD_YELLOW_LT",    "234,225,157,255", "234,225,157,255"), -- #eae19d oklch(0.901 0.087 101.6)
("COLOR_STANDARD_GREEN_LT",     "121,224,119,255", "121,224,119,255"), -- #79e077 oklch(0.820 0.172 143.4)
("COLOR_STANDARD_AQUA_LT",      "125,236,227,255", "125,236,227,255"), -- #7dece3 oklch(0.875 0.103 188.6)
("COLOR_STANDARD_BLUE_LT",      "116,163,243,255", "116,163,243,255"), -- #74a3f3 oklch(0.716 0.128 260.6)
("COLOR_STANDARD_PURPLE_LT",    "183,128,230,255", "183,128,230,255"), -- #b780e6 oklch(0.695 0.154 307.7)
("COLOR_STANDARD_MAGENTA_LT",   "255,153,255,255", "255,153,255,255"), -- #ff99ff oklch(0.822 0.175 327.0)
("COLOR_STANDARD_RED_MD",       "212,20,21,255",   "212,20,21,255"),   -- #d41415 oklch(0.552 0.218  28.3)
("COLOR_STANDARD_ORANGE_MD",    "255,129,18,255",  "255,129,18,255"),  -- #ff8112 oklch(0.734 0.183  52.5)
("COLOR_STANDARD_YELLOW_MD",    "247,216,1,255",   "247,216,1,255"),   -- #f7d801 oklch(0.881 0.182  98.7)
("COLOR_STANDARD_GREEN_MD",     "97,191,34,255",   "97,191,34,255"),   -- #61bf22 oklch(0.719 0.203 136.4)
("COLOR_STANDARD_AQUA_MD",      "0,192,155,255",   "0,192,155,255"),   -- #00c09b oklch(0.720 0.139 172.3)
("COLOR_STANDARD_BLUE_MD",      "0,79,206,255",    "0,79,206,255"),    -- #004fce oklch(0.476 0.207 261.1)
("COLOR_STANDARD_PURPLE_MD",    "109,0,205,255",   "109,0,205,255"),   -- #6d00cd oklch(0.459 0.249 296.9)
("COLOR_STANDARD_MAGENTA_MD",   "253,0,252,255",   "253,0,252,255"),   -- #fd00fc oklch(0.697 0.320 328.6)
("COLOR_STANDARD_RED_DK",       "120,0,1,255",     "120,0,1,255"),     -- #780001 oklch(0.360 0.147  28.9)
("COLOR_STANDARD_ORANGE_DK",    "120,61,2,255",    "120,61,2,255"),    -- #783d02 oklch(0.427 0.103  56.2)
("COLOR_STANDARD_YELLOW_DK",    "134,114,2,255",   "134,114,2,255"),   -- #867202 oklch(0.554 0.114  96.8)
("COLOR_STANDARD_GREEN_DK",     "21,108,48,255",   "21,108,48,255"),   -- #156c30 oklch(0.468 0.123 148.7)
("COLOR_STANDARD_AQUA_DK",      "1,79,81,255",     "1,79,81,255"),     -- #014f51 oklch(0.388 0.066 197.8)
("COLOR_STANDARD_BLUE_DK",      "1,42,108,255",    "1,42,108,255"),    -- #012a6c oklch(0.307 0.123 260.0)
("COLOR_STANDARD_PURPLE_DK",    "55,0,101,255",    "55,0,101,255"),    -- #370065 oklch(0.280 0.149 300.2)
("COLOR_STANDARD_MAGENTA_DK",   "117,0,115,255",   "117,0,115,255"),   -- #750073 oklch(0.393 0.180 329.3)
("COLOR_STANDARD_WHITE_LT",     "249,249,249,255", "249,249,249,255"), -- #f9f9f9 oklch(0.982 0.000   0.0)
("COLOR_STANDARD_WHITE_MD2",    "174,174,174,255", "174,174,174,255"), -- #aeaeae oklch(0.751 0.000   0.0)
("COLOR_STANDARD_WHITE_MD",     "113,113,113,255", "113,113,113,255"), -- #717171 oklch(0.549 0.000   0.0)
("COLOR_STANDARD_WHITE_DK",     "51,51,51,255",    "51,51,51,255"),    -- #333333 oklch(0.321 0.000   0.0)
("COLOR_STANDARD_BLACK",        "0,0,0,255",       "0,0,0,255");       -- #000000 oklch(0.000 0.000   0.0)
-- spectrum test
-- medium colors
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_ROSE"             WHERE Type = "LEADER_ADA_LOVELACE";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_RED"              WHERE Type = "LEADER_AMINA";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_ORANGE"           WHERE Type = "LEADER_ASHOKA";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_AMBER"            WHERE Type = "LEADER_AUGUSTUS";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_YELLOW"           WHERE Type = "LEADER_BENJAMIN_FRANKLIN";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_OLIVE"            WHERE Type = "LEADER_CATHERINE";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_APPLE"            WHERE Type = "LEADER_CHARLEMAGNE";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_GREEN"            WHERE Type = "LEADER_CONFUCIUS";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_MINT"             WHERE Type = "LEADER_FRIEDRICH";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_TEAL"             WHERE Type = "LEADER_HARRIET_TUBMAN";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_CYAN"             WHERE Type = "LEADER_HATSHEPSUT";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_AZURE"            WHERE Type = "LEADER_HIMIKO";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_CERULEAN"         WHERE Type = "LEADER_IBN_BATTUTA";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_BLUE"             WHERE Type = "LEADER_ISABELLA";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_VIOLET"           WHERE Type = "LEADER_JOSE_RIZAL";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_PURPLE"           WHERE Type = "LEADER_LAFAYETTE";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_MAGENTA"          WHERE Type = "LEADER_MACHIAVELLI";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_PINK"             WHERE Type = "LEADER_NAPOLEON";
-- off-white colors
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_ROSE"             WHERE Type = "LEADER_ADA_LOVELACE";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_RED"              WHERE Type = "LEADER_AMINA";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_ORANGE"           WHERE Type = "LEADER_ASHOKA";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_AMBER"            WHERE Type = "LEADER_AUGUSTUS";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW"           WHERE Type = "LEADER_BENJAMIN_FRANKLIN";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_OLIVE"            WHERE Type = "LEADER_CATHERINE";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_APPLE"            WHERE Type = "LEADER_CHARLEMAGNE";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_GREEN"            WHERE Type = "LEADER_CONFUCIUS";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_MINT"             WHERE Type = "LEADER_FRIEDRICH";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_TEAL"             WHERE Type = "LEADER_HARRIET_TUBMAN";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_CYAN"             WHERE Type = "LEADER_HATSHEPSUT";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_AZURE"            WHERE Type = "LEADER_HIMIKO";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_CERULEAN"         WHERE Type = "LEADER_IBN_BATTUTA";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_BLUE"             WHERE Type = "LEADER_ISABELLA";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_VIOLET"           WHERE Type = "LEADER_JOSE_RIZAL";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_PURPLE"           WHERE Type = "LEADER_LAFAYETTE";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_MAGENTA"          WHERE Type = "LEADER_MACHIAVELLI";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_PINK"             WHERE Type = "LEADER_NAPOLEON";
-- city-states
-- UPDATE PlayerColors SET PrimaryColor   = "PLAYERCOLOR_BZ_MINOR_LT"   WHERE Type = "PLAYERCOLOR_LIGHT_YELLOW_MINOR";
-- UPDATE PlayerColors SET SecondaryColor = "COLOR_STANDARD_BLACK"      WHERE Type = "PLAYERCOLOR_LIGHT_YELLOW_MINOR";
-- leaders
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_ROSE_DK"         WHERE Type = "LEADER_BENJAMIN_FRANKLIN";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW_WT"       WHERE Type = "LEADER_BENJAMIN_FRANKLIN";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_RED_DK"          WHERE Type = "LEADER_HIMIKO";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW_LT"       WHERE Type = "LEADER_HIMIKO";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_AMBER_DK"        WHERE Type = "LEADER_PACHACUTI";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW_LT"       WHERE Type = "LEADER_PACHACUTI";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_TEAL_DK"         WHERE Type = "LEADER_CONFUCIUS";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW_WT"       WHERE Type = "LEADER_CONFUCIUS";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_CERULEAN_DK"     WHERE Type = "LEADER_HATSHEPSUT";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW_LT"       WHERE Type = "LEADER_HATSHEPSUT";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_BLUE_DK"         WHERE Type = "LEADER_NAPOLEON";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_WHITE"           WHERE Type = "LEADER_NAPOLEON";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_VIOLET_DK"       WHERE Type = "LEADER_CHARLEMAGNE";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW_LT"       WHERE Type = "LEADER_CHARLEMAGNE";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_PINK_DK"         WHERE Type = "LEADER_ASHOKA";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW_LT"       WHERE Type = "LEADER_ASHOKA";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_GRAY_DK"         WHERE Type = "LEADER_FRIEDRICH";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW_MD"       WHERE Type = "LEADER_FRIEDRICH";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_ROSE_MD"         WHERE Type = "LEADER_IBN_BATTUTA";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_APPLE_LT"        WHERE Type = "LEADER_IBN_BATTUTA";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_RED_MD"          WHERE Type = "LEADER_ISABELLA";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW_MD"       WHERE Type = "LEADER_ISABELLA";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_AMBER_MD"        WHERE Type = "LEADER_TRUNG_TRAC";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_RED_DK"          WHERE Type = "LEADER_TRUNG_TRAC";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_YELLOW_MD"       WHERE Type = "LEADER_CATHERINE";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_BLACK"           WHERE Type = "LEADER_CATHERINE";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_GREEN_MD"        WHERE Type = "LEADER_AMINA";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_WHITE"           WHERE Type = "LEADER_AMINA";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_TEAL_MD"         WHERE Type = "LEADER_XERXES";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_WHITE"           WHERE Type = "LEADER_XERXES";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_AZURE_MD"        WHERE Type = "LEADER_TECUMSEH";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW_MD"       WHERE Type = "LEADER_TECUMSEH";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_CERULEAN_MD"     WHERE Type = "LEADER_NAPOLEON_ALT";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_WHITE"           WHERE Type = "LEADER_NAPOLEON_ALT";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_PURPLE_MD"       WHERE Type = "LEADER_AUGUSTUS";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW_MD"       WHERE Type = "LEADER_AUGUSTUS";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_ROSE_LT"         WHERE Type = "LEADER_LAFAYETTE";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW_LT"       WHERE Type = "LEADER_LAFAYETTE";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_YELLOW_LT"       WHERE Type = "LEADER_BOLIVAR";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_BLUE_DK"         WHERE Type = "LEADER_BOLIVAR";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_AZURE_LT"        WHERE Type = "LEADER_MACHIAVELLI";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_BLACK"           WHERE Type = "LEADER_MACHIAVELLI";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_CERULEAN_LT"     WHERE Type = "LEADER_HARRIET_TUBMAN";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_WHITE"           WHERE Type = "LEADER_HARRIET_TUBMAN";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_VIOLET_LT"       WHERE Type = "LEADER_ADA_LOVELACE";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW_WT"       WHERE Type = "LEADER_ADA_LOVELACE";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_PINK_LT"         WHERE Type = "LEADER_XERXES_ALT";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_WHITE"           WHERE Type = "LEADER_XERXES_ALT";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_AMBER_WT"        WHERE Type = "LEADER_FRIEDRICH_ALT";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_BLACK"           WHERE Type = "LEADER_FRIEDRICH_ALT";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_BLUE_WT"         WHERE Type = "LEADER_HIMIKO_ALT";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_RED_DK"          WHERE Type = "LEADER_HIMIKO_ALT";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_VIOLET_WT"       WHERE Type = "LEADER_JOSE_RIZAL";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_YELLOW_DK"       WHERE Type = "LEADER_JOSE_RIZAL";
UPDATE PlayerColors SET PrimaryColor   = "COLOR_BZ_PINK_WT"         WHERE Type = "LEADER_ASHOKA_ALT";
UPDATE PlayerColors SET SecondaryColor = "COLOR_BZ_AMBER_DK"        WHERE Type = "LEADER_ASHOKA_ALT";

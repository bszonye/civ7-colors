INSERT OR REPLACE INTO Colors
(Type, Color, Color3D) VALUES
-- luminance
-- 95 Friedrich (Baroque)
-- 95 José Rizal
-- 91 Ashoka (Conqueror)
-- 90 Himiko (Shaman)
-- 89 Catherine
-- 86 Simón Bolívar
-- 83 Trung Trac
-- 75 Pachacuti
-- 72 Xerxes (Achaemenid)
-- 69 Lafayette
-- 68 Machiavelli
-- 65 Xerxes (King)
-- 61 Tecumseh
-- 60 Napoleon (Revolutionary)
-- 59 Ada Lovelace
-- 57 Charlemagne
-- 55 Amina
-- 55 Himiko (Queen)
-- 52 Ashoka (Renouncer)
-- 48 Confucius
-- 48 Isabella
-- 45 Benjamin Franklin
-- 42 Ibn Battuta
-- 39 Hatshepsut
-- 36 Augustus
-- 35 Harriet Tubman
-- 33 Friedrich (Oblique)
-- 30 Napoleon (Emperor)

-- hue
-- 100 Catherine
-- 090 Simón Bolívar
-- 080 Trung Trac
-- 065 Pachacuti
-- 030 Isabella
-- 025 Himiko (Queen)
-- 020 Benjamin Franklin
-- 015 Ibn Battuta
-- 010 Lafayette
-- 010 Ada Lovelace
-- 355 Ashoka (Renouncer)
-- 350 Xerxes (Achaemenid)
-- 350 Augustus
-- 280 Harriet Tubman
-- 270 Charlemagne
-- 265 Hatshepsut
-- 265 Napoleon (Emperor)
-- 255 Napoleon (Revolutionary)
-- 240 Machiavelli
-- 220 Tecumseh
-- 190 Confucius
-- 180 Xerxes (King)
-- 150 Amina
-- 075 Friedrich (Baroque)
-- 025 Himiko (Shaman)
-- 345 Ashoka (Conqueror)
-- 260 José Rizal
-- 270 Friedrich (Oblique)

-- ADA LOVELACE: flag of Great Britain
-- white on lavender or cool pink
-- #e3115d  oklch(0.59 0.23 10)  rgb(227, 17, 93)
-- 3D: #9c113f  oklch(0.45 0.17 10)  rgb(156, 17, 63)
("BZ1_ADA_LOVELACE", "227,17,93,255", "156,17,63,255"),
("BZ2_ADA_LOVELACE", "249,249,249,255", "249,249,249,255"),

-- AMINA: Hausa emblem, flag of Nigeria
-- green: L55-60 150°
-- #05893e  oklch(0.55 0.15 150)  rgb(5, 137, 62)
("BZ1_AMINA", "5,137,62,255", "5,137,62,255"),
("BZ2_AMINA", "249,249,249,255", "249,249,249,255"),

-- ASHOKA: lotus flower
-- #bb086f  oklch(0.52 0.21 355)  rgb(187, 8, 111)
("BZ1_ASHOKA", "187,8,111,255", "187,8,111,255"),
-- #fddc5b  oklch(0.9 0.15 95)  rgb(253, 220, 91)
("BZ2_ASHOKA", "253,220,91,255", "253,220,91,255"),
-- #936823  oklch(0.9 0.06 345)  rgb(252, 207, 231)
("BZ1_ASHOKA_ALT", "252,207,231,255", "252,207,231,255"),
-- #976712  oklch(0.55 0.11 75)  rgb(151, 103, 18)
("BZ2_ASHOKA_ALT", "151,103,18,255", "151,103,18,255"),

-- AUGUSTUS: Tyrian purple and gold
-- purple: L35-45 350-10°
-- #700048  oklch(0.36 0.15 350)  rgb(112, 0, 72)
("BZ1_AUGUSTUS", "112,0,72,255", "112,0,72,255"),
-- gold: 85°
-- #fdc010  oklch(0.84 0.17 85)  rgb(253, 192, 16)
("BZ2_AUGUSTUS", "253,192,16,255", "253,192,16,255"),

-- BENJAMIN FRANKLIN, HARRIET TUBMAN: flag of USA
-- n.70001 White: lab(88.7 -0.2 5.4)
--   #e3ded4  oklch(0.9018 0.0145 84.59)  rgb(227, 222, 212)  abs
--   #e0ded7  oklch(0.9 0.01 90)  rgb(224, 222, 215)
("BZ2_BENJAMIN_FRANKLIN", "224,222,215,255", "224,222,215,255"),
("BZ2_HARRIET_TUBMAN", "224,222,215,255", "224,222,215,255"),
-- n.70180 Old Glory Red: lab(33.9 51.2 24.7)
--   #9b1c2c  oklch(0.4505 0.161 20.68)  rgb(155, 28, 44)
--   #a10128  oklch(0.45 0.18 20)  rgb(161, 1, 40)
("BZ1_BENJAMIN_FRANKLIN", "161,1,40,255", "161,1,40,255"),
-- n.70075 Old Glory Blue: lab(23.2 13.1 -26.4)
--   #33335f  oklch(0.344 0.0758 281.66)  rgb(51, 51, 95)
--   #333463  oklch(0.35 0.08 280)  rgb(51, 52, 99)
("BZ1_HARRIET_TUBMAN", "51,52,99,255", "51,52,99,255"),

-- BOLIVAR: flag of Gran Colombia, flag of Colombia
-- yellow: PMS 116 C  #ffcd00  oklch(0.8672 0.177256 90.8474)
-- #fcca21  oklch(0.86 0.17 90)  rgb(252, 202, 33)
("BZ1_BOLIVAR", "252,202,33,255", "252,202,33,255"),
-- blue: PMS 287 C  #003087  oklch(0.3466 0.153 261.33)
-- #023481  oklch(0.35 0.14 260)  rgb(2, 52, 129)
("BZ2_BOLIVAR", "2,52,129,255", "2,52,129,255"),

-- CATHERINE: standard of the Empress of Russia
-- yellow: PMS Yellow C  #fedd00  oklch(0.8978 0.185652 98.2159)
-- #f7dc1f  oklch(0.89 0.18 100)  rgb(247, 220, 31)
("BZ1_CATHERINE", "250,223,39,255", "247,220,31,255"),
("BZ2_CATHERINE", "0,0,0,255", "0,0,0,255"),

-- CHARLEMAGNE: coat of arms of France
-- azure, semé-de-lys or
-- blue: L55-60 270°
-- #4761fc  oklch(0.57 0.23 270)  rgb(71, 97, 252)
("BZ1_CHARLEMAGNE", "71,97,252,255", "71,97,252,255"),
-- yellow
-- #fddc5b  oklch(0.9 0.15 95)  rgb(253, 220, 91)
("BZ2_CHARLEMAGNE", "253,220,91,255", "253,220,91,255"),

-- CONFUCIUS: jade
-- #0c6c68  oklch(0.48 0.08 190)  rgb(12, 108, 104)
("BZ1_CONFUCIUS", "12,108,104,255", "12,108,104,255"),
-- #f0f2cc  oklch(0.95 0.05 110)  rgb(240, 242, 204)
("BZ2_CONFUCIUS", "240,242,204,255", "240,242,204,255"),

-- FRIEDRICH: flag of Prussia
-- #2f3545  oklch(0.33 0.03 270)  rgb(47, 53, 69)
("BZ1_FRIEDRICH", "47,53,69,255", "47,53,69,255"),
-- #fdd506  oklch(0.88 0.18 95)  rgb(253, 213, 6)
("BZ2_FRIEDRICH", "253,213,6,255", "253,213,6,255"),
-- #fbecd9  oklch(0.95 0.03 75)  rgb(251, 236, 217)
("BZ1_FRIEDRICH_ALT", "251,236,217,255", "251,236,217,255"),
("BZ2_FRIEDRICH_ALT", "0,0,0,255", "0,0,0,255"),

-- GENGHIS KHAN: emblem of Mongolia, flag of Mongolia
-- blue: cmyk(100 60 0 0)  #0066ff
-- yellow: cmyk(0 15 100 0)  #ffd900
-- red: cmyk(10 100 90 0)  #e60019

-- HATSHEPSUT: Egyptian blue and gold
-- Egyptian blue: #1034a6  oklch(0.3893 0.1862 264.71)
-- #1133a8  oklch(0.39 0.19 265)  rgb(17, 51, 168)
("BZ1_HATSHEPSUT", "17,51,168,255", "17,51,168,255"),
-- #1034a6  oklch(0.83 0.16 95)  rgb(232, 197, 44)
("BZ2_HATSHEPSUT", "232,197,44,255", "232,197,44,255"),

-- HIMIKO, QUEEN: imperial standard of the empress of Japan
-- red: L50 20-25°
-- #d40924  oklch(0.55 0.22 25)  rgb(212, 9, 36)
("BZ1_HIMIKO", "212,9,36,255", "212,9,36,255"),
-- #ffe891  oklch(0.93 0.11 95)  rgb(255, 232, 145)
("BZ2_HIMIKO", "255,232,145,255", "255,232,145,255"),

-- HIMIKO, SHAMAN: flag of Japan, sakura
-- #ebd9d7  oklch(0.9 0.02 25)  rgb(235, 217, 215)
("BZ1_HIMIKO_ALT", "235,217,215,255", "235,217,215,255"),
-- #b01003  oklch(0.48 0.19 30)  rgb(176, 16, 3)
("BZ2_HIMIKO_ALT", "176,16,3,255", "176,16,3,255"),

-- IBN BATTUTA: flag of Morocco
-- red: PMS 193C  #bf0d3e  oklch(0.5148 0.2006 15.96)
-- #900d30  oklch(0.42 0.16 15)  rgb(144, 13, 48)
("BZ1_IBN_BATTUTA", "144,13,48,255", "144,13,48,255"),
-- green: PMS 363C  #4c8c2b  oklch(0.5764 0.1459 136.84)
-- #93de04  oklch(0.82 0.22 130)  rgb(147, 222, 4)
("BZ2_IBN_BATTUTA", "147,222,4,255", "147,222,4,255"),

-- ISABELLA: flag of Spain
-- Flag Red: lch(37 70 35)  #aa141a  oklch(0.4722 0.1813 26.56)
-- #b01003  oklch(0.48 0.19 30)  rgb(176, 16, 3)
("BZ1_ISABELLA", "176,16,3,255", "176,16,3,255"),
-- Flag Reseda Yellow: lch(80 95 85)  #f1bf00  oklch(0.8258 0.1687 89.56)
-- #f2c100  oklch(0.83 0.17 90)  rgb(242, 193, 0)
("BZ2_ISABELLA", "242,193,0,255", "242,193,0,255"),

-- JOSE RIZAL: flag of the Philippines
-- no.80001 white
-- #e7effc  oklch(0.95 0.02 260)  rgb(231, 239, 252)
("BZ1_JOSE_RIZAL", "231,239,252,255", "231,239,252,255"),
-- no.80068 golden yellow: #fcd116  oklch(0.8724 0.1757 93.47)
-- #977e0d  oklch(0.6 0.12 95)  rgb(151, 126, 13)
("BZ2_JOSE_RIZAL", "151,126,13,255", "151,126,13,255"),
-- no.80108 crimson red: #ce1126  oklch(0.5412 0.2127 24.79)
-- no.80173 blue: #0038a8  oklch(0.3957 0.1864 262.24)

-- LAFAYETTE: family coat of arms
-- gules, a bend or, with a bordure vair
-- #fc587f  oklch(0.69 0.2 10)  rgb(252, 88, 127)
-- 3D: #b4144a  oklch(0.5 0.19 10)  rgb(180, 20, 74)
("BZ1_LAFAYETTE", "252,88,127,255", "180,20,74,255"),
-- #fef1a1  oklch(0.95 0.1 100)  rgb(254, 241, 161)
("BZ2_LAFAYETTE", "254,241,161,255", "254,241,161,255"),

-- LAKSHMIBAI: flag of India
-- India Saffron: xyY(.538 .360 .215) or PMS 165 C
-- #ff671f oklch(0.698 0.200  41.5) .29
("BZ1_LAKSHMIBAI", "255,103,31,255", "255,103,31,255"),
-- India Green: xyY(.288 .395 .089) or PMS 349 C
-- #046a38 oklch(0.461 0.116 153.6) .25
("BZ2_LAKSHMIBAI", "4,106,56,255", "4,106,56,255"),
-- navy blue: PMS 2738 C
-- #06038d oklch(0.295 0.199 265.5) .67

-- MACHIAVELLI: family coat of arms
-- argent, a cross azure, pierced by four nails
-- #1aa2eb  oklch(0.68 0.15 240)  rgb(26, 162, 235)
("BZ1_MACHIAVELLI", "26,162,235,255", "26,162,235,255"),
("BZ2_MACHIAVELLI", "249,249,249,255", "249,249,249,255"),

-- NAPOLEON: flag of the French Republic
-- blue: L30-40 265-270°
-- #041586  oklch(0.3 0.18 265)  rgb(4, 21, 134)
("BZ1_NAPOLEON", "4,21,134,255", "4,21,134,255"),
-- #127eee  oklch(0.6 0.19 255)  rgb(18, 126, 238)
("BZ1_NAPOLEON_ALT", "18,126,238,255", "18,126,238,255"),
-- white
("BZ2_NAPOLEON", "249,249,249,255", "249,249,249,255"),
("BZ2_NAPOLEON_ALT", "249,249,249,255", "249,249,249,255"),
-- red: L55-65 25-30°

-- PACHACUTI: Inca textiles
-- orange
-- #f2943c  oklch(0.75 0.15 60)  rgb(242, 148, 60)
("BZ1_PACHACUTI", "242,148,60,255", "242,148,60,255"),
-- dark red
-- #690601  oklch(0.33 0.13 30)  rgb(105, 6, 1)
("BZ2_PACHACUTI", "105,6,1,255", "105,6,1,255"),

-- TECUMSEH: seal of Shawnee tribe
-- sky blue: #4093ab  oklch(0.622 0.0872 219.86)
-- #0792b1  oklch(0.61 0.11 220)  rgb(7, 146, 177)
("BZ1_TECUMSEH", "7,146,177,255", "7,146,177,255"),
-- yellow: #efb935  oklch(0.8137 0.1517 84.8)
-- #fcdf25  oklch(0.9 0.18 99)  rgb(252, 223, 37)
("BZ2_TECUMSEH", "252,223,37,255", "252,223,37,255"),

-- TRUNG TRAC: flag of Vietnam
-- yellow
-- #fdba2f  oklch(0.83 0.16 80)  rgb(253, 186, 47)
("BZ1_TRUNG_TRAC", "253,186,47,255", "253,186,47,255"),
-- red
-- #901308  oklch(0.42 0.16 30)  rgb(144, 19, 8)
("BZ2_TRUNG_TRAC", "144,19,8,255", "144,19,8,255"),

-- XERXES: Persian textiles, flag of Persia
-- Persian green
-- #24a592  oklch(0.65 0.11 180)  rgb(36, 165, 146)
("BZ1_XERXES", "36,165,146,255", "36,165,146,255"),
-- Persian red or pink
-- #fc65b6  oklch(0.72 0.2 350)  rgb(252, 101, 182)
("BZ1_XERXES_ALT", "252,101,182,255", "252,101,182,255"),
-- white
("BZ2_XERXES", "249,249,249,255", "249,249,249,255"),
("BZ2_XERXES_ALT", "249,249,249,255", "249,249,249,255");

UPDATE PlayerColors SET
    PrimaryColor = "BZ1_ADA_LOVELACE", SecondaryColor = "BZ2_ADA_LOVELACE"
    WHERE Type = "LEADER_ADA_LOVELACE";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_AMINA", SecondaryColor = "BZ2_AMINA"
    WHERE Type = "LEADER_AMINA";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_ASHOKA", SecondaryColor = "BZ2_ASHOKA"
    WHERE Type = "LEADER_ASHOKA";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_ASHOKA_ALT", SecondaryColor = "BZ2_ASHOKA_ALT"
    WHERE Type = "LEADER_ASHOKA_ALT";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_AUGUSTUS", SecondaryColor = "BZ2_AUGUSTUS"
    WHERE Type = "LEADER_AUGUSTUS";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_BENJAMIN_FRANKLIN", SecondaryColor = "BZ2_BENJAMIN_FRANKLIN"
    WHERE Type = "LEADER_BENJAMIN_FRANKLIN";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_BOLIVAR", SecondaryColor = "BZ2_BOLIVAR"
    WHERE Type = "LEADER_BOLIVAR";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_CATHERINE", SecondaryColor = "BZ2_CATHERINE"
    WHERE Type = "LEADER_CATHERINE";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_CHARLEMAGNE", SecondaryColor = "BZ2_CHARLEMAGNE"
    WHERE Type = "LEADER_CHARLEMAGNE";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_CONFUCIUS", SecondaryColor = "BZ2_CONFUCIUS"
    WHERE Type = "LEADER_CONFUCIUS";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_FRIEDRICH", SecondaryColor = "BZ2_FRIEDRICH"
    WHERE Type = "LEADER_FRIEDRICH";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_FRIEDRICH_ALT", SecondaryColor = "BZ2_FRIEDRICH_ALT"
    WHERE Type = "LEADER_FRIEDRICH_ALT";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_HARRIET_TUBMAN", SecondaryColor = "BZ2_HARRIET_TUBMAN"
    WHERE Type = "LEADER_HARRIET_TUBMAN";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_HATSHEPSUT", SecondaryColor = "BZ2_HATSHEPSUT"
    WHERE Type = "LEADER_HATSHEPSUT";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_HIMIKO", SecondaryColor = "BZ2_HIMIKO"
    WHERE Type = "LEADER_HIMIKO";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_HIMIKO_ALT", SecondaryColor = "BZ2_HIMIKO_ALT"
    WHERE Type = "LEADER_HIMIKO_ALT";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_IBN_BATTUTA", SecondaryColor = "BZ2_IBN_BATTUTA"
    WHERE Type = "LEADER_IBN_BATTUTA";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_ISABELLA", SecondaryColor = "BZ2_ISABELLA"
    WHERE Type = "LEADER_ISABELLA";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_JOSE_RIZAL", SecondaryColor = "BZ2_JOSE_RIZAL"
    WHERE Type = "LEADER_JOSE_RIZAL";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_LAFAYETTE", SecondaryColor = "BZ2_LAFAYETTE"
    WHERE Type = "LEADER_LAFAYETTE";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_MACHIAVELLI", SecondaryColor = "BZ2_MACHIAVELLI"
    WHERE Type = "LEADER_MACHIAVELLI";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_NAPOLEON", SecondaryColor = "BZ2_NAPOLEON"
    WHERE Type = "LEADER_NAPOLEON";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_NAPOLEON_ALT", SecondaryColor = "BZ2_NAPOLEON_ALT"
    WHERE Type = "LEADER_NAPOLEON_ALT";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_PACHACUTI", SecondaryColor = "BZ2_PACHACUTI"
    WHERE Type = "LEADER_PACHACUTI";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_TECUMSEH", SecondaryColor = "BZ2_TECUMSEH"
    WHERE Type = "LEADER_TECUMSEH";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_TRUNG_TRAC", SecondaryColor = "BZ2_TRUNG_TRAC"
    WHERE Type = "LEADER_TRUNG_TRAC";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_XERXES", SecondaryColor = "BZ2_XERXES"
    WHERE Type = "LEADER_XERXES";
UPDATE PlayerColors SET
    PrimaryColor = "BZ1_XERXES_ALT", SecondaryColor = "BZ2_XERXES_ALT"
    WHERE Type = "LEADER_XERXES_ALT";

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
INSERT OR REPLACE INTO Colors
(Type, Color, Color3D) VALUES
-- luminance
-- 95 José Rizal
-- 93 Friedrich (Baroque)
-- 93 Himiko (Shaman)
-- 91 Trung Trac
-- 87 Ashoka (Conqueror)
-- 87 Catherine
-- 83 Simón Bolívar
-- 81 Hatshepsut
-- 75 Pachacuti
-- 72 Machiavelli
-- 72 Xerxes (Achaemenid)
-- 68 Lakshmibai
-- 67 Lafayette
-- 65 Xerxes (King)
-- 61 Ada Lovelace
-- 61 Tecumseh
-- 60 Genghis Khan
-- 55 Amina
-- 55 Himiko (Queen)
-- 55 Napoleon (Revolutionary)
-- 52 Ashoka (Renouncer)
-- 50 Charlemagne
-- 50 Isabella
-- 48 Confucius
-- 45 Benjamin Franklin
-- 45 Ibn Battuta
-- 36 Augustus
-- 35 Harriet Tubman
-- 33 Friedrich (Oblique)
-- 30 Napoleon (Emperor)

-- hue
-- 100 Trung Trac
-- 090 Catherine
-- 085 Hatshepsut
-- 080 Simón Bolívar
-- 065 Pachacuti
-- 040 Lakshmibai
-- 030 Isabella
-- 020 Himiko (Queen)
-- 020 Benjamin Franklin
-- 015 Ibn Battuta
-- 010 Ada Lovelace
-- 005 Lafayette
-- 355 Ashoka (Renouncer)
-- 350 Xerxes (Achaemenid)
-- 350 Augustus
-- 285 Charlemagne
-- 280 Harriet Tubman
-- 270 Napoleon (Revolutionary)
-- 265 Napoleon (Emperor)
-- 260 Genghis Khan
-- 240 Machiavelli
-- 220 Tecumseh
-- 190 Confucius
-- 180 Xerxes (King)
-- 150 Amina
-- 345 Ashoka (Conqueror)
-- 025 Himiko (Shaman)
-- 085 Friedrich (Baroque)
-- 260 José Rizal
-- 270 Friedrich (Oblique)

-- ADA LOVELACE: flag of Great Britain
-- white on lavender or cool pink
-- #eb2063  oklch(0.61 0.23 10)  rgb(235, 32, 99)
-- 3D: #9c113f  oklch(0.45 0.17 10)  rgb(156, 17, 63)
("BZ1_ADA_LOVELACE", "235,32,99,255", "156,17,63,255"),
("BZ2_ADA_LOVELACE", "249,249,249,255", NULL),

-- AMINA: Hausa emblem, flag of Nigeria
-- green: L55-60 150°
-- #05893e  oklch(0.55 0.15 150)  rgb(5, 137, 62)
("BZ1_AMINA", "5,137,62,255", NULL),
("BZ2_AMINA", "249,249,249,255", NULL),

-- ASHOKA: lotus flower
-- #bb086f  oklch(0.52 0.21 355)  rgb(187, 8, 111)
("BZ1_ASHOKA", "187,8,111,255", NULL),
-- #fddc5b  oklch(0.9 0.15 95)  rgb(253, 220, 91)
("BZ2_ASHOKA", "253,220,91,255", NULL),
-- #f2c5dd  oklch(0.87 0.06 345)  rgb(242, 197, 221)
("BZ1_ASHOKA_ALT", "242,197,221,255", NULL),
-- #845a0f  oklch(0.5 0.1 75)  rgb(132, 90, 15)
("BZ2_ASHOKA_ALT", "132,90,15,255", NULL),

-- AUGUSTUS: Tyrian purple and gold
-- purple: L35-45 350-10°
-- #700048  oklch(0.36 0.15 350)  rgb(112, 0, 72)
("BZ1_AUGUSTUS", "112,0,72,255", NULL),
-- gold: 85°
-- #fdc010  oklch(0.84 0.17 85)  rgb(253, 192, 16)
("BZ2_AUGUSTUS", "253,192,16,255", NULL),

-- BENJAMIN FRANKLIN, HARRIET TUBMAN: flag of USA
-- n.70001 White: lab(88.7 -0.2 5.4)
--   #e3ded4  oklch(0.9018 0.0145 84.59)  rgb(227, 222, 212)  abs
--   #e0ded7  oklch(0.9 0.01 90)  rgb(224, 222, 215)
("BZ2_BENJAMIN_FRANKLIN", "224,222,215,255", NULL),
("BZ2_HARRIET_TUBMAN", "224,222,215,255", NULL),
-- n.70180 Old Glory Red: lab(33.9 51.2 24.7)
--   #9b1c2c  oklch(0.4505 0.161 20.68)  rgb(155, 28, 44)
--   #a10128  oklch(0.45 0.18 20)  rgb(161, 1, 40)
("BZ1_BENJAMIN_FRANKLIN", "161,1,40,255", NULL),
-- n.70075 Old Glory Blue: lab(23.2 13.1 -26.4)
--   #33335f  oklch(0.344 0.0758 281.66)  rgb(51, 51, 95)
--   #32326d  oklch(0.35 0.1 280)  rgb(50, 50, 109)
("BZ1_HARRIET_TUBMAN", "50,50,109,255", NULL),

-- BOLIVAR: flag of Gran Colombia, flag of Colombia
-- yellow: PMS 116 C  #ffcd00  oklch(0.8672 0.177256 90.8474)
-- #ffb90f  oklch(0.83 0.17 80)  rgb(255, 185, 15)
("BZ1_BOLIVAR", "255,185,15,255", NULL),
-- blue: PMS 287 C  #003087  oklch(0.3466 0.153 261.33)
-- #1f2d87  oklch(0.35 0.15 270)  rgb(31, 45, 135)
("BZ2_BOLIVAR", "31,45,135,255", NULL),

-- CATHERINE: standard of the Empress of Russia
-- yellow
-- #fdce3e  oklch(0.87 0.16 90)  rgb(253, 206, 62)
("BZ1_CATHERINE", "253,206,62,255", NULL),
("BZ2_CATHERINE", "0,0,0,255", NULL),

-- CHARLEMAGNE: coat of arms of France
-- azure, semé-de-lys or
-- blue: L55-60 270° (nope, clashes with Hatshepsut)
-- purple: L50 285°
-- #6036e2  oklch(0.5 0.24 285)  rgb(96, 54, 226)
("BZ1_CHARLEMAGNE", "96,54,226,255", NULL),
-- yellow
-- #fddc5b  oklch(0.9 0.15 95)  rgb(253, 220, 91)
("BZ2_CHARLEMAGNE", "253,220,91,255", NULL),

-- CONFUCIUS: jade
-- #0c6c68  oklch(0.48 0.08 190)  rgb(12, 108, 104)
("BZ1_CONFUCIUS", "12,108,104,255", NULL),
-- #f4f7c0  oklch(0.96 0.07 110)  rgb(244, 247, 192)
("BZ2_CONFUCIUS", "244,247,192,255", NULL),

-- FRIEDRICH: flag of Prussia
-- #2f3545  oklch(0.33 0.03 270)  rgb(47, 53, 69)
("BZ1_FRIEDRICH", "47,53,69,255", NULL),
-- #fdd506  oklch(0.88 0.18 95)  rgb(253, 213, 6)
("BZ2_FRIEDRICH", "253,213,6,255", NULL),
-- #f1e7d2  oklch(0.93 0.03 85)  rgb(241, 231, 210)
("BZ1_FRIEDRICH_ALT", "241,231,210,255", NULL),
("BZ2_FRIEDRICH_ALT", "0,0,0,255", NULL),

-- GENGHIS KHAN: emblem of Mongolia, flag of Mongolia
-- blue: cmyk(100 60 0 0)  #0066ff
-- #2778fa  oklch(0.6 0.21 260)  rgb(39, 120, 250)
("BZ1_GENGHIS_KHAN", "39,120,250,255", NULL),
-- yellow: cmyk(0 15 100 0)  #ffd900
-- #fdce3e  oklch(0.87 0.16 90)  rgb(253, 206, 62)
("BZ2_GENGHIS_KHAN", "253,206,62,255", NULL),
-- red: cmyk(10 100 90 0)  #e60019

-- HATSHEPSUT: Egyptian blue and gold
-- #f0b71f  oklch(0.81 0.16 85)  rgb(240, 183, 31)
("BZ1_HATSHEPSUT", "240,183,31,255", NULL),
-- Egyptian blue: #1034a6  oklch(0.3893 0.1862 264.71)
-- #0251c2  oklch(0.47 0.19 260)  rgb(2, 81, 194)
("BZ2_HATSHEPSUT", "2,81,194,255", NULL),

-- HIMIKO, QUEEN: imperial standard of the empress of Japan
-- red: L50 20-25°
-- #d40237  oklch(0.55 0.22 20)  rgb(212, 2, 55)
("BZ1_HIMIKO", "212,2,55,255", NULL),
-- #d5cfaa  oklch(0.85 0.05 100)  rgb(213, 207, 170)
("BZ2_HIMIKO", "213,207,170,255", NULL),

-- HIMIKO, SHAMAN: flag of Japan, sakura
-- #f5e3e1  oklch(0.93 0.02 25)  rgb(245, 227, 225)
("BZ1_HIMIKO_ALT", "245,227,225,255", NULL),
-- #b01003  oklch(0.48 0.19 30)  rgb(176, 16, 3)
("BZ2_HIMIKO_ALT", "176,16,3,255", NULL),

-- IBN BATTUTA: flag of Morocco, Marinid dynasty
-- red: PMS 193C  #bf0d3e  oklch(0.5148 0.2006 15.96)
-- #850e2c  oklch(0.4 0.15 15)  rgb(133, 14, 44)
("BZ1_IBN_BATTUTA", "133,14,44,255", NULL),
-- green: PMS 363C  #4c8c2b  oklch(0.5764 0.1459 136.84)
-- #9ad74c  oklch(0.81 0.18 130)  rgb(154, 215, 76)
("BZ2_IBN_BATTUTA", "154,215,76,255", NULL),

-- ISABELLA: flag of Spain
-- Flag Red: lch(37 70 35)  #aa141a  oklch(0.4722 0.1813 26.56)
-- #ba0d01  oklch(0.5 0.2 30)  rgb(186, 13, 1)
("BZ1_ISABELLA", "186,13,1,255", NULL),
-- Flag Reseda Yellow: lch(80 95 85)  #f1bf00  oklch(0.8258 0.1687 89.56)
-- #f9c718  oklch(0.85 0.17 90)  rgb(249, 199, 24)
("BZ2_ISABELLA", "249,199,24,255", NULL),

-- JOSE RIZAL: flag of the Philippines
-- no.80001 white
-- #e7effc  oklch(0.95 0.02 260)  rgb(231, 239, 252)
("BZ1_JOSE_RIZAL", "231,239,252,255", NULL),
-- no.80068 golden yellow: #fcd116  oklch(0.8724 0.1757 93.47)
-- #977e0d  oklch(0.6 0.12 95)  rgb(151, 126, 13)
("BZ2_JOSE_RIZAL", "151,126,13,255", NULL),
-- no.80108 crimson red: #ce1126  oklch(0.5412 0.2127 24.79)
-- no.80173 blue: #0038a8  oklch(0.3957 0.1864 262.24)

-- LAFAYETTE: family coat of arms
-- gules, a bend or, with a bordure vair
-- #ff3e82  oklch(0.67 0.23 5)  rgb(255, 62, 130)
-- 3D: #b60254  oklch(0.5 0.2 5)  rgb(182, 2, 84)
("BZ1_LAFAYETTE", "255,62,130,255", "182,2,84,255"),
-- #feea74  oklch(0.93 0.14 100)  rgb(254, 234, 116)
("BZ2_LAFAYETTE", "254,234,116,255", NULL),

-- LAKSHMIBAI: flag of India
-- India Saffron: xyY(.538 .360 .215) or PMS 165 C (#ff671f)
-- India Green: xyY(.288 .395 .089) or PMS 349 C (#046a38)
-- navy blue: PMS 2738 C (#06038d)
-- #f5642b  oklch(0.68 0.19 40)  rgb(245, 100, 43)
("BZ1_LAKSHMIBAI", "245,100,43,255", NULL),
("BZ2_LAKSHMIBAI", "249,249,249,255", NULL),

-- MACHIAVELLI: family coat of arms
-- argent, a cross azure, pierced by four nails
-- #19affe  oklch(0.72 0.16 240)  rgb(25, 175, 254)
("BZ1_MACHIAVELLI", "25,175,254,255", NULL),
("BZ2_MACHIAVELLI", "249,249,249,255", NULL),

-- NAPOLEON: flag of the French Republic
-- blue: L30-40 265-270°
-- red: L55-65 25-30°
-- #0f069b  oklch(0.32 0.21 267)  rgb(15, 6, 155)
("BZ1_NAPOLEON", "15,6,155,255", NULL),
-- gold semé-de-lys
-- #fddc5b  oklch(0.9 0.15 95)  rgb(253, 220, 91)
("BZ2_NAPOLEON", "253,220,91,255", NULL),
-- #3646e8  oklch(0.5 0.24 270)  rgb(54, 70, 232)
("BZ1_NAPOLEON_ALT", "54,70,232,255", NULL),
("BZ2_NAPOLEON_ALT", "249,249,249,255", NULL),

-- PACHACUTI: Inca textiles
-- orange
-- #f2943c  oklch(0.75 0.15 60)  rgb(242, 148, 60)
("BZ1_PACHACUTI", "242,148,60,255", NULL),
-- dark red
-- #690601  oklch(0.33 0.13 30)  rgb(105, 6, 1)
("BZ2_PACHACUTI", "105,6,1,255", NULL),

-- TECUMSEH: seal of Shawnee tribe
-- sky blue: #4093ab  oklch(0.622 0.0872 219.86)
-- #0792b1  oklch(0.61 0.11 220)  rgb(7, 146, 177)
("BZ1_TECUMSEH", "7,146,177,255", NULL),
-- yellow: #efb935  oklch(0.8137 0.1517 84.8)
-- #fcdf25  oklch(0.9 0.18 99)  rgb(252, 223, 37)
("BZ2_TECUMSEH", "252,223,37,255", NULL),

-- TRUNG TRAC: flag of Vietnam
-- yellow: PMS Yellow C  #fedd00  oklch(0.8978 0.185652 98.2159)
-- #fee32d  oklch(0.91 0.18 100)  rgb(254, 227, 45)
("BZ1_TRUNG_TRAC", "254,227,45,255", "187,6,30,255"),
-- red: PMS 1788 C  #ee2737  oklch(0.6119 0.2287 24.19)
-- #bb061e  oklch(0.5 0.2 25)  rgb(187, 6, 30)
("BZ2_TRUNG_TRAC", "187,6,30,255", "254,227,45,255"),

-- XERXES: Persian textiles, flag of Persia
-- Persian green
-- #24a592  oklch(0.65 0.11 180)  rgb(36, 165, 146)
("BZ1_XERXES", "36,165,146,255", NULL),
-- Persian red or pink
-- #fc65b6  oklch(0.72 0.2 350)  rgb(252, 101, 182)
("BZ1_XERXES_ALT", "252,101,182,255", NULL),
-- white
("BZ2_XERXES", "249,249,249,255", NULL),
("BZ2_XERXES_ALT", "249,249,249,255", NULL);

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
    PrimaryColor = "BZ1_GENGHIS_KHAN", SecondaryColor = "BZ2_GENGHIS_KHAN"
    WHERE Type = "LEADER_GENGHIS_KHAN";
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
    PrimaryColor = "BZ1_LAKSHMIBAI", SecondaryColor = "BZ2_LAKSHMIBAI"
    WHERE Type = "LEADER_LAKSHMIBAI";
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

UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_YELLOW_MD", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_YELLOW_MD", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_ADA_LOVELACE";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_AMBER_MD", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_AMBER_MD", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_AMINA";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_ORANGE_MD", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_ORANGE_MD", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_ASHOKA_ALT";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_RED_MD", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_RED_MD", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_ASHOKA";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_ROSE_MD", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_ROSE_MD", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_AUGUSTUS";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_MAGENTA_MD", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_MAGENTA_MD", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_BENJAMIN_FRANKLIN";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_PURPLE_MD", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_PURPLE_MD", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_BOLIVAR";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_BLUE_MD", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_BLUE_MD", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_CATHERINE";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_SKY_MD", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_SKY_MD", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_CHARLEMAGNE";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_AQUA_MD", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_AQUA_MD", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_CONFUCIUS";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_GREEN_MD", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_GREEN_MD", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_FRIEDRICH_ALT";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_OLIVE_MD", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_OLIVE_MD", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_FRIEDRICH";
-- dark colors
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_YELLOW_DK", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_YELLOW_DK", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_GENGHIS_KHAN";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_AMBER_DK", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_AMBER_DK", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_HARRIET_TUBMAN";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_ORANGE_DK", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_ORANGE_DK", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_HATSHEPSUT";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_RED_DK", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_RED_DK", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_HIMIKO_ALT";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_ROSE_DK", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_ROSE_DK", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_HIMIKO";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_MAGENTA_DK", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_MAGENTA_DK", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_IBN_BATTUTA";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_PURPLE_DK", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_PURPLE_DK", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_ISABELLA";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_BLUE_DK", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_BLUE_DK", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_JOSE_RIZAL";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_SKY_DK", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_SKY_DK", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_LAFAYETTE";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_AQUA_DK", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_AQUA_DK", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_LAKSHMIBAI";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_GREEN_DK", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_GREEN_DK", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_MACHIAVELLI";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_OLIVE_DK", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_OLIVE_DK", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_NAPOLEON_ALT";
-- light colors
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_YELLOW_LT", SecondaryColor = "COLOR_BZ_YELLOW_DK",
    Alt1PrimaryColor = "COLOR_BZ_YELLOW_LT", Alt1SecondaryColor = "COLOR_BZ_BLACK"
    WHERE Type = "LEADER_GENGHIS_KHAN";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_AMBER_LT", SecondaryColor = "COLOR_BZ_AMBER_DK",
    Alt1PrimaryColor = "COLOR_BZ_AMBER_LT", Alt1SecondaryColor = "COLOR_BZ_BLACK"
    WHERE Type = "LEADER_HARRIET_TUBMAN";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_ORANGE_LT", SecondaryColor = "COLOR_BZ_ORANGE_DK",
    Alt1PrimaryColor = "COLOR_BZ_ORANGE_LT", Alt1SecondaryColor = "COLOR_BZ_BLACK"
    WHERE Type = "LEADER_HATSHEPSUT";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_RED_LT", SecondaryColor = "COLOR_BZ_RED_DK",
    Alt1PrimaryColor = "COLOR_BZ_RED_LT", Alt1SecondaryColor = "COLOR_BZ_BLACK"
    WHERE Type = "LEADER_HIMIKO_ALT";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_ROSE_LT", SecondaryColor = "COLOR_BZ_ROSE_DK",
    Alt1PrimaryColor = "COLOR_BZ_ROSE_LT", Alt1SecondaryColor = "COLOR_BZ_BLACK"
    WHERE Type = "LEADER_HIMIKO";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_MAGENTA_LT", SecondaryColor = "COLOR_BZ_MAGENTA_DK",
    Alt1PrimaryColor = "COLOR_BZ_MAGENTA_LT", Alt1SecondaryColor = "COLOR_BZ_BLACK"
    WHERE Type = "LEADER_IBN_BATTUTA";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_PURPLE_LT", SecondaryColor = "COLOR_BZ_PURPLE_DK",
    Alt1PrimaryColor = "COLOR_BZ_PURPLE_LT", Alt1SecondaryColor = "COLOR_BZ_BLACK"
    WHERE Type = "LEADER_ISABELLA";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_BLUE_LT", SecondaryColor = "COLOR_BZ_BLUE_DK",
    Alt1PrimaryColor = "COLOR_BZ_BLUE_LT", Alt1SecondaryColor = "COLOR_BZ_BLACK"
    WHERE Type = "LEADER_JOSE_RIZAL";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_SKY_LT", SecondaryColor = "COLOR_BZ_SKY_DK",
    Alt1PrimaryColor = "COLOR_BZ_SKY_LT", Alt1SecondaryColor = "COLOR_BZ_BLACK"
    WHERE Type = "LEADER_LAFAYETTE";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_AQUA_LT", SecondaryColor = "COLOR_BZ_AQUA_DK",
    Alt1PrimaryColor = "COLOR_BZ_AQUA_LT", Alt1SecondaryColor = "COLOR_BZ_BLACK"
    WHERE Type = "LEADER_LAKSHMIBAI";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_GREEN_LT", SecondaryColor = "COLOR_BZ_GREEN_DK",
    Alt1PrimaryColor = "COLOR_BZ_GREEN_LT", Alt1SecondaryColor = "COLOR_BZ_BLACK"
    WHERE Type = "LEADER_MACHIAVELLI";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_OLIVE_LT", SecondaryColor = "COLOR_BZ_OLIVE_DK",
    Alt1PrimaryColor = "COLOR_BZ_OLIVE_LT", Alt1SecondaryColor = "COLOR_BZ_BLACK"
    WHERE Type = "LEADER_NAPOLEON_ALT";
-- neutrals
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_YELLOW_LT", SecondaryColor = "COLOR_BZ_YELLOW_DK",
    Alt1PrimaryColor = "COLOR_BZ_YELLOW_LT", Alt1SecondaryColor = "COLOR_BLACK"
    WHERE Type = "LEADER_NAPOLEON";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_AMBER_LT", SecondaryColor = "COLOR_BZ_AMBER_DK",
    Alt1PrimaryColor = "COLOR_BZ_AMBER_LT", Alt1SecondaryColor = "COLOR_BLACK"
    WHERE Type = "LEADER_PACHACUTI";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_OFFWHITE", SecondaryColor = "COLOR_BZ_BLACK",
    Alt1PrimaryColor = "COLOR_BZ_OFFWHITE", Alt1SecondaryColor = "COLOR_BZ_AMBER_DK"
    WHERE Type = "LEADER_TECUMSEH";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_GRAY_LT", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_GRAY_LT", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_TRUNG_TRAC";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_GRAY_MD", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_GRAY_MD", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_XERXES_ALT";
UPDATE PlayerColors SET
    PrimaryColor = "COLOR_BZ_GRAY_DK", SecondaryColor = "COLOR_BZ_WHITE",
    Alt1PrimaryColor = "COLOR_BZ_GRAY_DK", Alt1SecondaryColor = "COLOR_BZ_YELLOW_MD"
    WHERE Type = "LEADER_XERXES";

INSERT OR REPLACE INTO Colors
(Type, Color, Color3D) VALUES
("COLOR_STANDARD_RED_LT",     "229,117,116,255", NULL),  -- oklch(0.6908 0.1394  21.87)
("COLOR_STANDARD_ORANGE_LT",  "255,178,60,255",  NULL),  -- oklch(0.8182 0.1543  73.24)
("COLOR_STANDARD_YELLOW_LT",  "234,225,157,255", NULL),  -- oklch(0.9012 0.0874 101.55)
("COLOR_STANDARD_GREEN_LT",   "121,224,119,255", NULL),  -- oklch(0.8200 0.1720 143.44)
("COLOR_STANDARD_AQUA_LT",    "125,236,227,255", NULL),  -- oklch(0.8748 0.1033 188.56)
("COLOR_STANDARD_BLUE_LT",    "116,163,243,255", NULL),  -- oklch(0.7157 0.1281 260.58)
("COLOR_STANDARD_PURPLE_LT",  "183,128,230,255", NULL),  -- oklch(0.6948 0.1543 307.72)
("COLOR_STANDARD_MAGENTA_LT", "255,153,255,255", NULL),  -- oklch(0.8218 0.1746 327.02)
("COLOR_STANDARD_MAGENTA_MD", "253,0,252,255",   NULL),  -- oklch(0.6969 0.3199 328.57)
("COLOR_STANDARD_RED_MD",     "212,20,21,255",   NULL),  -- oklch(0.5523 0.2180  28.28)
("COLOR_STANDARD_ORANGE_MD",  "255,129,18,255",  NULL),  -- oklch(0.7338 0.1833  52.47)
("COLOR_STANDARD_YELLOW_MD",  "247,216,1,255",   NULL),  -- oklch(0.8813 0.1824  98.68)
("COLOR_STANDARD_GREEN_MD",   "97,191,34,255",   NULL),  -- oklch(0.7188 0.2031 136.41)
("COLOR_STANDARD_AQUA_MD",    "0,192,155,255",   NULL),  -- oklch(0.7197 0.1391 172.32)
("COLOR_STANDARD_BLUE_MD",    "0,79,206,255",    NULL),  -- oklch(0.4761 0.2072 261.11)
("COLOR_STANDARD_PURPLE_MD",  "109,0,205,255",   NULL),  -- oklch(0.4587 0.2491 296.88)
("COLOR_STANDARD_RED_DK",     "120,0,1,255",     NULL),  -- oklch(0.3597 0.1474  28.94)
("COLOR_STANDARD_ORANGE_DK",  "120,61,2,255",    NULL),  -- oklch(0.4268 0.1030  56.24)
("COLOR_STANDARD_YELLOW_DK",  "134,114,2,255",   NULL),  -- oklch(0.5544 0.1137  96.80)
("COLOR_STANDARD_GREEN_DK",   "21,108,48,255",   NULL),  -- oklch(0.4675 0.1225 148.73)
("COLOR_STANDARD_AQUA_DK",    "1,79,81,255",     NULL),  -- oklch(0.3882 0.0657 197.75)
("COLOR_STANDARD_BLUE_DK",    "1,42,108,255",    NULL),  -- oklch(0.3072 0.1231 259.99)
("COLOR_STANDARD_PURPLE_DK",  "55,0,101,255",    NULL),  -- oklch(0.2802 0.1494 300.17)
("COLOR_STANDARD_MAGENTA_DK", "117,0,115,255",   NULL),  -- oklch(0.3933 0.1799 329.25)
("COLOR_STANDARD_WHITE_LT",  "249,249,249,255",  NULL),  -- oklch(0.9821 0.0000   0.00)
("COLOR_STANDARD_WHITE_MD",  "113,113,113,255",  NULL),  -- oklch(0.5486 0.0000   0.00)
("COLOR_STANDARD_WHITE_MD2", "174,174,174,255",  NULL),  -- oklch(0.7508 0.0000   0.00)
("COLOR_STANDARD_WHITE_DK",  "51,51,51,255",     NULL),  -- oklch(0.3211 0.0000   0.00)
("COLOR_STANDARD_BLACK",     "0,0,0,255",        NULL);  -- oklch(0.3211 0.0000   0.00)

INSERT OR REPLACE INTO Colors
(Type, Color, Color3D) VALUES
-- light colors
   ("COLOR_BZ_YELLOW_LT",  "240,222,153,255", NULL),  -- #f0de99  oklch(0.90 0.09 96)
   ("COLOR_BZ_AMBER_LT",   "252,211,160,255", NULL),  -- #fcd3a0  oklch(0.89 0.08 72)
   ("COLOR_BZ_ORANGE_LT",  "250,191,161,255", NULL),  -- #fabfa1  oklch(0.85 0.08 48)
   ("COLOR_BZ_RED_LT",     "252,145,139,255", NULL),  -- #fc918b  oklch(0.77 0.13 24)
   ("COLOR_BZ_ROSE_LT",    "252,163,190,255", NULL),  -- #fca3be  oklch(0.81 0.11 360)
   ("COLOR_BZ_MAGENTA_LT", "242,110,215,255", NULL),  -- #f26ed7  oklch(0.73 0.20 336)
   ("COLOR_BZ_PURPLE_LT",  "196,164,254,255", NULL),  -- #c4a4fe  oklch(0.78 0.13 300)
   ("COLOR_BZ_BLUE_LT",    "131,159,252,255", NULL),  -- #839ffc  oklch(0.72 0.14 270)
   ("COLOR_BZ_SKY_LT",     "73,207,252,255",  NULL),  -- #49cffc  oklch(0.80 0.13 225)
   ("COLOR_BZ_AQUA_LT",    "29,197,174,255",  NULL),  -- #1dc5ae  oklch(0.74 0.13 180)
   ("COLOR_BZ_GREEN_LT",   "64,239,124,255",  NULL),  -- #40ef7c  oklch(0.84 0.21 150)
   ("COLOR_BZ_OLIVE_LT",   "190,223,13,255",  NULL),  -- #bedf0d  oklch(0.85 0.20 120)
-- medium colors
   ("COLOR_BZ_YELLOW_MD",  "254,217,23,255",  NULL),  -- #fed917  oklch(0.89 0.18 96)
   ("COLOR_BZ_AMBER_MD",   "252,170,43,255",  NULL),  -- #fcaa2b  oklch(0.80 0.16 72)
   ("COLOR_BZ_ORANGE_MD",  "248,113,3,255",   NULL),  -- #f87103  oklch(0.70 0.19 48)
   ("COLOR_BZ_RED_MD",     "238,9,47,255",    NULL),  -- #ee092f  oklch(0.60 0.24 24)
   ("COLOR_BZ_ROSE_MD",    "255,13,137,255",  NULL),  -- #ff0d89  oklch(0.65 0.26 360)
   ("COLOR_BZ_MAGENTA_MD", "186,2,180,255",   NULL),  -- #ba02b4  oklch(0.55 0.25 330)
   ("COLOR_BZ_PURPLE_MD",  "155,72,251,255",  NULL),  -- #9b48fb  oklch(0.60 0.25 300)
   ("COLOR_BZ_BLUE_MD",    "53,67,238,255",   NULL),  -- #3543ee  oklch(0.50 0.25 270)
   ("COLOR_BZ_SKY_MD",     "36,150,187,255",  NULL),  -- #2496bb  oklch(0.63 0.11 225)
   ("COLOR_BZ_AQUA_MD",    "30,144,127,255",  NULL),  -- #1e907f  oklch(0.59 0.1 180)
   ("COLOR_BZ_GREEN_MD",   "0,186,86,255",    NULL),  -- #00ba56  oklch(0.69 0.19 150)
   ("COLOR_BZ_OLIVE_MD",   "143,169,17,255",  NULL),  -- #8fa911  oklch(0.69 0.16 120)
-- dark colors
   ("COLOR_BZ_YELLOW_DK",  "147,124,5,255",   NULL),  -- #937c05  oklch(0.59 0.12 96)
   ("COLOR_BZ_AMBER_DK",   "110,70,4,255",    NULL),  -- #6e4604  oklch(0.43 0.09 72)
   ("COLOR_BZ_ORANGE_DK",  "153,68,7,255",    NULL),  -- #994407  oklch(0.49 0.13 48)
   ("COLOR_BZ_RED_DK",     "162,5,28,255",    NULL),  -- #a2041c  oklch(0.45 0.18 24)
   ("COLOR_BZ_ROSE_DK",    "180,6,95,255",    NULL),  -- #b4065f  oklch(0.50 0.20 360)
   ("COLOR_BZ_MAGENTA_DK", "110,4,95,255",    NULL),  -- #6e045f  oklch(0.37 0.16 336)
   ("COLOR_BZ_PURPLE_DK",  "111,0,194,255",   NULL),  -- #6f00c2  oklch(0.45 0.24 300)
   ("COLOR_BZ_BLUE_DK",    "28,21,165,255",   NULL),  -- #1c15a5  oklch(0.35 0.21 270)
   ("COLOR_BZ_SKY_DK",     "17,109,138,255",  NULL),  -- #116d8a  oklch(0.50 0.09 225)
   ("COLOR_BZ_AQUA_DK",    "6,99,87,255",     NULL),  -- #066357  oklch(0.45 0.08 180)
   ("COLOR_BZ_GREEN_DK",   "5,137,62,255",    NULL),  -- #05893e  oklch(0.55 0.15 150)
   ("COLOR_BZ_OLIVE_DK",   "102,120,21,255",  NULL),  -- #667815  oklch(0.54 0.12 120)
-- neutrals
   ("COLOR_BZ_OFFWHITE",   "228,221,207,255", NULL),  -- #e4ddcf  oklch(0.9 0.02 84)
   ("COLOR_BZ_WHITE",      "249,249,249,255", NULL),  -- #f9f9f9  oklch(0.9821 0 0)
   ("COLOR_BZ_GRAY_LT",    "174,174,174,255", NULL),  -- #aeaeae  oklch(0.7508 0 0)
   ("COLOR_BZ_GRAY_MD",    "113,113,113,255", NULL),  -- #717171  oklch(0.5486 0 0)
   ("COLOR_BZ_GRAY_DK",    "51,51,51,255",    NULL),  -- #333333  oklch(0.3211 0 0)
   ("COLOR_BZ_BLACK",      "0,0,0,255",       NULL);  -- #000000  oklch(0.0000 0 0)

-- TODO: decide whether to explicitly set Color3D
-- UPDATE Colors SET Color3D = Color where Color3D IS NULL;

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
-- #f2c5dd  oklch(0.87 0.06 345)  rgb(242, 197, 221)
("BZ1_ASHOKA_ALT", "242,197,221,255", "242,197,221,255"),
-- #845a0f  oklch(0.5 0.1 75)  rgb(132, 90, 15)
("BZ2_ASHOKA_ALT", "132,90,15,255", "132,90,15,255"),

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
--   #32326d  oklch(0.35 0.1 280)  rgb(50, 50, 109)
("BZ1_HARRIET_TUBMAN", "50,50,109,255", "50,50,109,255"),

-- BOLIVAR: flag of Gran Colombia, flag of Colombia
-- yellow: PMS 116 C  #ffcd00  oklch(0.8672 0.177256 90.8474)
-- #ffb90f  oklch(0.83 0.17 80)  rgb(255, 185, 15)
("BZ1_BOLIVAR", "255,185,15,255", "255,185,15,255"),
-- blue: PMS 287 C  #003087  oklch(0.3466 0.153 261.33)
-- #1f2d87  oklch(0.35 0.15 270)  rgb(31, 45, 135)
("BZ2_BOLIVAR", "31,45,135,255", "31,45,135,255"),

-- CATHERINE: standard of the Empress of Russia
-- yellow
-- #fdce3e  oklch(0.87 0.16 90)  rgb(253, 206, 62)
("BZ1_CATHERINE", "253,206,62,255", "253,206,62,255"),
("BZ2_CATHERINE", "0,0,0,255", "0,0,0,255"),

-- CHARLEMAGNE: coat of arms of France
-- azure, semé-de-lys or
-- blue: L55-60 270° (nope, clashes with Hatshepsut)
-- purple: L50 285°
-- #6036e2  oklch(0.5 0.24 285)  rgb(96, 54, 226)
("BZ1_CHARLEMAGNE", "96,54,226,255", "96,54,226,255"),
-- yellow
-- #fddc5b  oklch(0.9 0.15 95)  rgb(253, 220, 91)
("BZ2_CHARLEMAGNE", "253,220,91,255", "253,220,91,255"),

-- CONFUCIUS: jade
-- #0c6c68  oklch(0.48 0.08 190)  rgb(12, 108, 104)
("BZ1_CONFUCIUS", "12,108,104,255", "12,108,104,255"),
-- #f4f7c0  oklch(0.96 0.07 110)  rgb(244, 247, 192)
("BZ2_CONFUCIUS", "244,247,192,255", "244,247,192,255"),

-- FRIEDRICH: flag of Prussia
-- #2f3545  oklch(0.33 0.03 270)  rgb(47, 53, 69)
("BZ1_FRIEDRICH", "47,53,69,255", "47,53,69,255"),
-- #fdd506  oklch(0.88 0.18 95)  rgb(253, 213, 6)
("BZ2_FRIEDRICH", "253,213,6,255", "253,213,6,255"),
-- #f1e7d2  oklch(0.93 0.03 85)  rgb(241, 231, 210)
("BZ1_FRIEDRICH_ALT", "241,231,210,255", "241,231,210,255"),
("BZ2_FRIEDRICH_ALT", "0,0,0,255", "0,0,0,255"),

-- GENGHIS KHAN: emblem of Mongolia, flag of Mongolia
-- blue: cmyk(100 60 0 0)  #0066ff
-- #2778fa  oklch(0.6 0.21 260)  rgb(39, 120, 250)
("BZ1_GENGHIS_KHAN", "39,120,250,255", "39,120,250,255"),
-- yellow: cmyk(0 15 100 0)  #ffd900
-- #fdce3e  oklch(0.87 0.16 90)  rgb(253, 206, 62)
("BZ2_GENGHIS_KHAN", "253,206,62,255", "253,206,62,255"),
-- red: cmyk(10 100 90 0)  #e60019

-- HATSHEPSUT: Egyptian blue and gold
-- #f0b71f  oklch(0.81 0.16 85)  rgb(240, 183, 31)
("BZ1_HATSHEPSUT", "240,183,31,255", "240,183,31,255"),
-- Egyptian blue: #1034a6  oklch(0.3893 0.1862 264.71)
-- #0251c2  oklch(0.47 0.19 260)  rgb(2, 81, 194)
("BZ2_HATSHEPSUT", "2,81,194,255", "2,81,194,255"),

-- HIMIKO, QUEEN: imperial standard of the empress of Japan
-- red: L50 20-25°
-- #d40237  oklch(0.55 0.22 20)  rgb(212, 2, 55)
("BZ1_HIMIKO", "212,2,55,255", "212,2,55,255"),
-- #d5cfaa  oklch(0.85 0.05 100)  rgb(213, 207, 170)
("BZ2_HIMIKO", "213,207,170,255", "213,207,170,255"),

-- HIMIKO, SHAMAN: flag of Japan, sakura
-- #f5e3e1  oklch(0.93 0.02 25)  rgb(245, 227, 225)
("BZ1_HIMIKO_ALT", "245,227,225,255", "245,227,225,255"),
-- #b01003  oklch(0.48 0.19 30)  rgb(176, 16, 3)
("BZ2_HIMIKO_ALT", "176,16,3,255", "176,16,3,255"),

-- IBN BATTUTA: flag of Morocco, Marinid dynasty
-- red: PMS 193C  #bf0d3e  oklch(0.5148 0.2006 15.96)
-- #850e2c  oklch(0.4 0.15 15)  rgb(133, 14, 44)
("BZ1_IBN_BATTUTA", "133,14,44,255", "133,14,44,255"),
-- green: PMS 363C  #4c8c2b  oklch(0.5764 0.1459 136.84)
-- #9ad74c  oklch(0.81 0.18 130)  rgb(154, 215, 76)
("BZ2_IBN_BATTUTA", "154,215,76,255", "154,215,76,255"),

-- ISABELLA: flag of Spain
-- Flag Red: lch(37 70 35)  #aa141a  oklch(0.4722 0.1813 26.56)
-- #ba0d01  oklch(0.5 0.2 30)  rgb(186, 13, 1)
("BZ1_ISABELLA", "186,13,1,255", "186,13,1,255"),
-- Flag Reseda Yellow: lch(80 95 85)  #f1bf00  oklch(0.8258 0.1687 89.56)
-- #f9c718  oklch(0.85 0.17 90)  rgb(249, 199, 24)
("BZ2_ISABELLA", "249,199,24,255", "249,199,24,255"),

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
-- #ff3e82  oklch(0.67 0.23 5)  rgb(255, 62, 130)
-- 3D: #b60254  oklch(0.5 0.2 5)  rgb(182, 2, 84)
("BZ1_LAFAYETTE", "255,62,130,255", "182,2,84,255"),
-- #feea74  oklch(0.93 0.14 100)  rgb(254, 234, 116)
("BZ2_LAFAYETTE", "254,234,116,255", "254,234,116,255"),

-- LAKSHMIBAI: flag of India
-- India Saffron: xyY(.538 .360 .215) or PMS 165 C (#ff671f)
-- India Green: xyY(.288 .395 .089) or PMS 349 C (#046a38)
-- navy blue: PMS 2738 C (#06038d)
-- #f5642b  oklch(0.68 0.19 40)  rgb(245, 100, 43)
("BZ1_LAKSHMIBAI", "245,100,43,255", "245,100,43,255"),
("BZ2_LAKSHMIBAI", "249,249,249,255", "249,249,249,255"),

-- MACHIAVELLI: family coat of arms
-- argent, a cross azure, pierced by four nails
-- #19affe  oklch(0.72 0.16 240)  rgb(25, 175, 254)
("BZ1_MACHIAVELLI", "25,175,254,255", "25,175,254,255"),
("BZ2_MACHIAVELLI", "249,249,249,255", "249,249,249,255"),

-- NAPOLEON: flag of the French Republic
-- blue: L30-40 265-270°
-- red: L55-65 25-30°
-- #0f069b  oklch(0.32 0.21 267)  rgb(15, 6, 155)
("BZ1_NAPOLEON", "15,6,155,255", "15,6,155,255"),
-- gold semé-de-lys
-- #fddc5b  oklch(0.9 0.15 95)  rgb(253, 220, 91)
("BZ2_NAPOLEON", "253,220,91,255", "253,220,91,255"),
-- #3646e8  oklch(0.5 0.24 270)  rgb(54, 70, 232)
("BZ1_NAPOLEON_ALT", "54,70,232,255", "54,70,232,255"),
("BZ2_NAPOLEON_ALT", "249,249,249,255", "249,249,249,255"),

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
-- yellow: PMS Yellow C  #fedd00  oklch(0.8978 0.185652 98.2159)
-- #fee32d  oklch(0.91 0.18 100)  rgb(254, 227, 45)
("BZ1_TRUNG_TRAC", "254,227,45,255", "187,6,30,255"),
-- red: PMS 1788 C  #ee2737  oklch(0.6119 0.2287 24.19)
-- #bb061e  oklch(0.5 0.2 25)  rgb(187, 6, 30)
("BZ2_TRUNG_TRAC", "187,6,30,255", "254,227,45,255"),

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

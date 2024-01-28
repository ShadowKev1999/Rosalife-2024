//Stadthalle Exterior - Map by BarbaNegra
RemoveBuildingForPlayer(playerid, 4024, 1479.8672, -1790.3984, 56.0234, 0.25);
RemoveBuildingForPlayer(playerid, 4044, 1481.1875, -1785.0703, 22.3828, 0.25);
RemoveBuildingForPlayer(playerid, 4045, 1479.3359, -1802.2891, 12.5469, 0.25);
RemoveBuildingForPlayer(playerid, 1527, 1448.2344, -1755.8984, 14.5234, 0.25);
RemoveBuildingForPlayer(playerid, 4002, 1479.8672, -1790.3984, 56.0234, 0.25);
RemoveBuildingForPlayer(playerid, 3980, 1481.1875, -1785.0703, 22.3828, 0.25);
RemoveBuildingForPlayer(playerid, 4003, 1481.0781, -1747.0313, 33.5234, 0.25);
RemoveBuildingForPlayer(playerid, 713, 1407.1953, -1749.3125, 13.0938, 0.25);
RemoveBuildingForPlayer(playerid, 713, 1405.2344, -1821.1172, 13.1016, 0.25);

//Stadthalle Exterior - Map by BarbaNegra
new Chao = CreateDynamicObject(3997, 1479.33594, -1802.28906, 12.54690,   0.00000, 0.00000, 0.00000);
SetDynamicObjectMaterial(Chao, 2, 10412, "hotel1", "ws_stationfloor", 0xFFFFFFFF);
SetDynamicObjectMaterial(Chao, 3, 3919, "librest", "DinerFloor", 0xFFFFFFFF);
SetDynamicObjectMaterial(Chao, 1, 4824, "griffobs_las", "sjmlahus28", 0xFFFFFFFF);
new Base= CreateDynamicObject(4824, 1481.04053, -1766.57092, 15.00960,   0.00000, 0.00000, 90.00000);
SetDynamicObjectMaterial(Base, 0, 4866, "airprtrunway_las", "ws_carpark2", 0xFF9C9C9C);
SetDynamicObjectMaterial(Base, 2,  8671, "vegassland62", "ws_stonewall", 0xFFFFFFFF);
new Chao1[3];
Chao1[0]= CreateDynamicObject(18981, 1503.63782, -1792.73804, 19.59140,   0.00000, 90.00000, 0.00000);
Chao1[1]= CreateDynamicObject(18981, 1478.64282, -1792.73254, 19.59030,   0.00000, 90.00000, 0.00000);
Chao1[2]= CreateDynamicObject(18981, 1458.16760, -1792.74072, 19.58840,   0.00000, 90.00000, 0.00000);
for(new i = 0; i != 3; i++) SetDynamicObjectMaterial(Chao1[i],0,10412, "hotel1", "ws_stationfloor", 0xFFFFFFFF);
CreateDynamicObject(18981, 1446.08081, -1779.28223, 4.92310,   0.00000, 0.00000, 360.00000);
CreateDynamicObject(18981, 1446.08508, -1792.71631, 7.46030,   0.00000, 0.00000, 360.00000);
CreateDynamicObject(18981, 1515.62415, -1779.69214, 5.25520,   0.00000, 0.00000, 360.00000);
CreateDynamicObject(18981, 1515.64294, -1792.73315, 7.58480,   0.00000, 0.00000, 360.00000);
CreateDynamicObject(18981, 1503.52014, -1780.54102, 7.58480,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(18981, 1482.20532, -1785.10437, 7.54480,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(18981, 1458.99194, -1780.19373, 7.54480,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(18981, 1458.87537, -1804.67590, 7.56030,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(18981, 1502.69409, -1804.72498, 7.56030,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(980, 1486.98438, -1804.88904, 15.43190,   0.00000, 0.00000, 0.00000);
new Pref[6];
Pref[0]= CreateDynamicObject(10844, 1502.47742, -1793.17566, 23.03080,   0.00000, 0.00000, 7.00000);
Pref[1]= CreateDynamicObject(10844, 1462.55640, -1793.38916, 23.03080,   0.00000, 0.00000, -7.00000);
Pref[2]= CreateDynamicObject(10844, 1462.55640, -1793.38916, 29.10360,   0.00000, 0.00000, -7.00000);
Pref[3]= CreateDynamicObject(10844, 1462.55640, -1793.38916, 35.11470,   0.00000, 0.00000, -7.00000);
Pref[4]= CreateDynamicObject(10844, 1502.45752, -1793.17749, 29.10360,   0.00000, 0.00000, 7.00000);
Pref[5]= CreateDynamicObject(10844, 1502.47742, -1793.17566, 35.11470,   0.00000, 0.00000, 7.00000);
for(new i = 0; i != 6; i++) SetDynamicObjectMaterial(Pref[i],2,3979, "civic01_lan", "sl_laglasswall2", 0xFF2F4F4F);
for(new i = 0; i != 6; i++) SetDynamicObjectMaterial(Pref[i],1,3979, "civic01_lan", "sl_laglasswall2", 0xFF2F4F4F);
for(new i = 0; i != 6; i++) SetDynamicObjectMaterial(Pref[i],3,6338, "sunset01_law2", "concpanel_la", 0xFF000000);
for(new i = 0; i != 6; i++) SetDynamicObjectMaterial(Pref[i],0, 11301, "carshow_sfse", "ws_carpark2", 0xFF4F4F4F);
new Preto[18];
Preto[0]= CreateDynamicObject(18765, 1480.78247, -1790.24231, 22.53707,   0.00000, 0.00000, 0.00000);
Preto[1]= CreateDynamicObject(18765, 1479.50415, -1790.20801, 22.52240,   0.00000, 0.00000, 357.91891);
Preto[2]= CreateDynamicObject(18765, 1480.78247, -1790.24231, 27.46670,   0.00000, 0.00000, 0.00000);
Preto[3]= CreateDynamicObject(18765, 1480.78247, -1790.24231, 32.35371,   0.00000, 0.00000, 0.00000);
Preto[4]= CreateDynamicObject(18765, 1480.78247, -1790.24231, 35.78959,   0.00000, 0.00000, 0.00000);
Preto[5]= CreateDynamicObject(18765, 1479.50415, -1790.20801, 27.48020,   0.00000, 0.00000, 357.91891);
Preto[6]= CreateDynamicObject(18765, 1479.50415, -1790.20801, 32.41580,   0.00000, 0.00000, 357.91891);
Preto[7]= CreateDynamicObject(18765, 1479.50415, -1790.22803, 35.77630,   0.00000, 0.00000, 357.91891);
Preto[8]= CreateDynamicObject(18765, 1477.92456, -1799.11475, 22.53710,   0.00000, 0.00000, 0.00000);
Preto[9]= CreateDynamicObject(18765, 1483.12048, -1799.24817, 22.53710,   0.00000, 0.00000, 359.20981);
Preto[10]= CreateDynamicObject(18765, 1477.92456, -1799.11475, 27.30650,   0.00000, 0.00000, 0.00000);
Preto[11]= CreateDynamicObject(18765, 1483.12036, -1799.22815, 27.20640,   0.00000, 0.00000, 359.20981);
Preto[12]= CreateDynamicObject(18765, 1477.92456, -1799.11475, 32.03970,   0.00000, 0.00000, 0.00000);
Preto[13]= CreateDynamicObject(18765, 1483.12036, -1799.22815, 32.03500,   0.00000, 0.00000, 359.20981);
Preto[14]= CreateDynamicObject(18765, 1483.12036, -1799.20813, 35.76700,   0.00000, 0.00000, 359.20981);
Preto[15]= CreateDynamicObject(18765, 1477.92456, -1799.11475, 35.76940,   0.08000, 0.00000, 0.00000);
Preto[16]= CreateDynamicObject(18762, 1486.30872, -1792.11523, 37.75330,   0.00000, 90.00000, 96.94466);
Preto[17]= CreateDynamicObject(18762, 1485.63635, -1788.96130, 37.76920,   0.00000, 90.00000, 90.00000);
for(new i = 0; i != 18; i++) SetDynamicObjectMaterial(Preto[i],0, 11301, "carshow_sfse", "ws_carpark2", 0xFF4F4F4F);
new Grama= CreateDynamicObject(19456, 1509.43054, -1761.05005, 12.48190,   0.00000, 90.00000, 90.00000);
SetDynamicObjectMaterial(Grama, 0, 4824, "griffobs_las", "sjmlahus28", 0xFFFFFFFF);
new Grama1= CreateDynamicObject(19456, 1452.65564, -1761.04211, 12.48190,   0.00000, 90.00000, 90.00000);
SetDynamicObjectMaterial(Grama1, 0, 4824, "griffobs_las", "sjmlahus28", 0xFFFFFFFF);
new Branco[13];
Branco[0]= CreateDynamicObject(18762, 1483.12561, -1784.78748, 37.90150,   0.00000, 90.00000, 0.00000);
Branco[1]= CreateDynamicObject(18762, 1478.28125, -1784.74780, 37.90150,   0.00000, 90.00000, 0.00000);
Branco[2]= CreateDynamicObject(18762, 1476.39124, -1784.63867, 37.88150,   0.00000, 90.00000, 0.00000);
Branco[3]= CreateDynamicObject(18762, 1483.12988, -1784.76794, 31.97458,   0.00000, 90.00000, 0.00000);
Branco[4]= CreateDynamicObject(18762, 1478.28125, -1784.74780, 31.98410,   0.00000, 90.00000, 0.00000);
Branco[5]= CreateDynamicObject(18762, 1476.3912, -1784.7386, 31.979800,   0.00000, 90.00000, 0.00000);
Branco[6]= CreateDynamicObject(18762, 1476.3912, -1784.7386, 25.7402000,   0.00000, 90.00000, 0.00000);
Branco[7]= CreateDynamicObject(18762, 1478.28125, -1784.74780, 25.74570,   0.00000, 90.00000, 0.00000);
Branco[8]= CreateDynamicObject(18762, 1483.12561, -1784.78748, 25.74980,   0.00000, 90.00000, 0.00000);
Branco[9]= CreateDynamicObject(18980, 1474.89636, -1784.57727, 25.85280,   0.00000, 0.00000, 0.00000);
Branco[10]= CreateDynamicObject(18980, 1474.19592, -1784.57202, 25.85280,   0.00000, 0.00000, 0.00000);
Branco[11]= CreateDynamicObject(18980, 1485.89722, -1784.59766, 25.85280,   0.00000, 0.00000, 0.00000);
Branco[12]= CreateDynamicObject(18980, 1486.73218, -1784.60828, 25.85280,   0.00000, 0.00000, 0.00000);
for(new i = 0; i != 13; i++) SetDynamicObjectMaterial(Branco[i],0, 6338, "sunset01_law2", "concpanel_la", 0xFFFFFFFF);
new Telhado[12];
Telhado[0]= CreateDynamicObject(19700, 1467.82129, -1796.90857, 38.16210,   0.00000, 0.00000, 352.81699);
Telhado[1]= CreateDynamicObject(19700, 1455.74841, -1795.57715, 38.10270,   0.00000, 0.00000, 352.81699);
Telhado[2]= CreateDynamicObject(19700, 1452.74072, -1795.00024, 38.14270,   0.00000, 0.00000, 352.81699);
Telhado[3]= CreateDynamicObject(19700, 1453.49438, -1788.85059, 38.12270,   0.00000, 0.00000, 352.81699);
Telhado[4]= CreateDynamicObject(19700, 1465.24707, -1790.40686, 38.12270,   0.00000, 0.00000, 352.81699);
Telhado[5]= CreateDynamicObject(19700, 1468.52747, -1790.93018, 38.18270,   0.00000, 0.00000, 352.81699);
Telhado[6]= CreateDynamicObject(19700, 1493.73804, -1797.01965, 38.14290,   0.00000, 0.00000, 7.00000);
Telhado[7]= CreateDynamicObject(19700, 1492.97815, -1791.04773, 38.12270,   0.00000, 0.00000, 7.00000);
Telhado[8]= CreateDynamicObject(19700, 1506.09619, -1795.72681, 38.12270,   0.00000, 0.00000, 7.00000);
Telhado[9]= CreateDynamicObject(19700, 1505.33789, -1789.30518, 38.14270,   0.00000, 0.00000, 7.00000);
Telhado[10]= CreateDynamicObject(19700, 1508.64307, -1795.25269, 38.10270,   0.00000, 0.00000, 7.00000);
Telhado[11]= CreateDynamicObject(19700, 1507.82031, -1788.90173, 38.08270,   0.00000, 0.00000, 7.00000);
for(new i = 0; i != 11; i++) SetDynamicObjectMaterial(Telhado[i],0, 6863,"vgsnbuild07","luxorwall01_128");
CreateDynamicObject(18764, 1470.14221, -1783.10510, 11.96920,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(18764, 1470.14221, -1783.08508, 16.85780,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(18764, 1492.19604, -1782.99194, 11.96920,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(18764, 1492.19604, -1782.99194, 16.71254,   0.00000, 0.00000, 0.00000);
new Vidro[5];
Vidro[0]= CreateDynamicObject(3851, 1480.18335, -1784.33789, 36.10717,   0.00000, 0.00000, 90.00000);
Vidro[1]= CreateDynamicObject(3851, 1480.16382, -1784.33362, 32.14190,   0.00000, 0.00000, 90.00000);
Vidro[2]= CreateDynamicObject(3851, 1480.16382, -1784.33362, 28.18600,   0.00000, 0.00000, 90.00000);
Vidro[3]= CreateDynamicObject(3851, 1480.16382, -1784.33362, 23.36390,   0.00000, 0.00000, 90.00000);
Vidro[4]= CreateDynamicObject(3851, 1480.16382, -1784.33362, 19.40240,   0.00000, 0.00000, 90.00000);
for(new i = 0; i != 5; i++) SetDynamicObjectMaterial(Vidro[i],0, 3979, "civic01_lan", "sl_laglasswall2", 0xFF2F4F4F);
new Porta= CreateDynamicObject(1557, 1479.18396, -1784.36694, 20.08440,   0.00000, 0.00000, 0.00000);
SetDynamicObjectMaterial(Porta, 0,  9908, "smallertxd", "ws_glassnbrassdoor", 0xFFFFFFFF);
new Porta1= CreateDynamicObject(1557, 1482.17114, -1784.39856, 20.08440,   0.00000, 0.00000, 180.00000);
SetDynamicObjectMaterial(Porta1, 0,  9908, "smallertxd", "ws_glassnbrassdoor", 0xFFFFFFFF);
CreateDynamicObject(673, 1486.71399, -1771.41028, 15.53436,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(673, 1475.71863, -1771.35767, 15.59506,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(673, 1475.71863, -1758.79907, 11.08746,   0.00000, 0.00000, 0.63100);
CreateDynamicObject(673, 1499.21570, -1771.41028, 15.40916,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(673, 1464.15601, -1771.35767, 15.70887,   0.00000, 0.00000, 0.00000);
new Flor[6];
Flor[0]= CreateDynamicObject(3660, 1498.06604, -1767.01233, 17.70060,   0.00000, 0.00000, 0.00000);
Flor[1]= CreateDynamicObject(3660, 1504.48279, -1766.91040, 12.61516,   0.00000, -180.00000, 0.00000);
Flor[2]= CreateDynamicObject(3660, 1504.13501, -1766.97107, 17.70060,   0.00000, 0.00000, 0.00000);
Flor[3]= CreateDynamicObject(3660, 1463.95129, -1767.48999, 17.70060,   0.00000, 0.00000, 180.00000);
Flor[5]= CreateDynamicObject(3660, 1457.19128, -1766.92517, 12.61516,   0.00000, -180.00000, 0.00000);
Flor[5]= CreateDynamicObject(3660, 1457.31531, -1767.52954, 17.70060,   0.00000, 0.00000, 180.00000);
for(new i = 0; i != 6; i++) SetDynamicObjectMaterial(Flor[i],0, 8671, "vegassland62", "ws_stonewall", 0xFFFFFFFF);
new Muro[8];
Muro[0]= CreateDynamicObject(984, 1490.82410, -1777.21729, 20.39960,   180.00000, 0.00000, 90.00000);
Muro[1]= CreateDynamicObject(984, 1502.01819, -1777.23669, 20.39960,   180.00000, 0.00000, 90.00000);
Muro[2]= CreateDynamicObject(984, 1471.11584, -1777.21729, 20.39960,   180.00000, 0.00000, 90.00000);
Muro[3]= CreateDynamicObject(984, 1458.33936, -1777.26392, 20.39960,   180.00000, 0.00000, 90.00000);
Muro[4]= CreateDynamicObject(984, 1477.53210, -1777.90967, 14.63040,   90.00000, 0.00000, 180.00000);
Muro[5]= CreateDynamicObject(984, 1477.51746, -1779.17285, 14.63040,   90.00000, 0.00000, 180.00000);
Muro[6]= CreateDynamicObject(984, 1484.45361, -1777.94971, 14.63040,   90.00000, 0.00000, 180.00000);
Muro[7]= CreateDynamicObject(984, 1484.44995, -1779.16602, 14.63040,   90.00000, 0.00000, 180.00000);
for(new i = 0; i != 8; i++) SetDynamicObjectMaterial(Muro[i],0, 6873, "vgnshambild1", "fitzwallvgn3_256", 0xFFFFFFFF);
for(new i = 0; i != 8; i++) SetDynamicObjectMaterial(Muro[i],9, 6873, "vgnshambild1", "fitzwallvgn3_256", 0xFFFFFFFF);
CreateDynamicObject(1256, 1486.79700, -1778.71509, 20.72520,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(1256, 1496.18225, -1778.71509, 20.72520,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(1256, 1505.47119, -1778.71509, 20.72520,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(1256, 1475.30969, -1778.71509, 20.72520,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(1256, 1464.59863, -1778.71509, 20.72520,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(1256, 1456.03699, -1778.71509, 20.72520,   0.00000, 0.00000, 90.00000);
CreateDynamicObject(1235, 1477.13733, -1777.64209, 20.60370,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(1235, 1484.82690, -1777.61755, 20.60370,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(1300, 1470.03467, -1778.74023, 20.42730,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(1300, 1460.21021, -1778.74023, 20.42730,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(1300, 1490.66919, -1778.74023, 20.42730,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(1300, 1501.17468, -1778.74023, 20.42730,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(980, 1475.47913, -1804.88904, 15.43190,   0.00000, 0.00000, 0.00000);
new Detran= CreateDynamicObject(4005, 1534.20935, -1780.47705, 21.04080,   0.00000, 0.00000, 0.00000);
SetDynamicObjectMaterial(Detran, 0, 6338, "sunset01_law2", "concpanel_la", 0xFFFFFFFF);
SetDynamicObjectMaterial(Detran, 2, 4866, "airprtrunway_las", "ws_carpark2", 0xFF9C9C9C);
SetDynamicObjectMaterial(Detran, 1, 5870, "sunst18_lawn", "laspowrec2", 0xFF8A0000);
new Detran1= CreateDynamicObject(18766, 1542.66504, -1788.81824, 12.53040,   0.00000, 90.00000, 105.00000);
SetDynamicObjectMaterial(Detran1, 0, 4866, "airprtrunway_las", "ws_carpark2", 0xFF9C9C9C);
new PDetran= CreateDynamicObject(1557, 1543.49133, -1790.14246, 13.03670,   0.00000, 0.00000, 105.00000);
SetDynamicObjectMaterial(PDetran, 0,  9908, "smallertxd", "ws_glassnbrassdoor", 0xFFFFFFFF);
new PDetran1= CreateDynamicObject(1557, 1542.69568, -1787.23901, 13.03670,   0.00000, 0.00000, 285.00000);
SetDynamicObjectMaterial(PDetran1, 0,  9908, "smallertxd", "ws_glassnbrassdoor", 0xFFFFFFFF);
CreateDynamicObject(673, 1486.70825, -1758.43762, 11.61329,   0.00000, 0.00000, 0.00000);
CreateObject(19545, 1455.53369, -1773.37634, 12.55660,   0.00000, 0.00000, 0.00000);
CreateObject(19545, 1470.43787, -1773.34387, 12.55660,   0.00000, 0.00000, 0.00000);
CreateObject(19545, 1485.41980, -1773.28040, 12.57660,   0.00000, 0.00000, 0.00000);
CreateObject(19545, 1500.28638, -1773.25793, 12.55660,   0.00000, 0.00000, 0.00000);
CreateObject(19545, 1506.85425, -1773.26587, 12.55790,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(7664, 1428.79333, -1771.96838, 14.01250,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(7664, 1529.59351, -1772.03003, 14.01250,   0.00000, 0.00000, 270.00000);
CreateDynamicObject(18762, 1499.17725, -1742.50549, 11.34440,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(18762, 1459.18445, -1742.43958, 11.34440,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(1232, 1499.18848, -1742.54919, 11.51950,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(1232, 1459.23364, -1742.49292, 11.50119,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(970, 1480.26917, -1742.01453, 13.05320,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(970, 1465.34778, -1741.93872, 13.05320,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(19543, 1438.14246, -1774.01807, 12.57760,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(19543, 1423.16040, -1774.01392, 12.57760,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(19543, 1408.19324, -1774.01428, 12.57760,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(19543, 1406.60339, -1774.01855, 12.57700,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(11413, 1424.56055, -1780.83093, 14.20769,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(8623, 1441.16785, -1800.29199, 12.97045,   0.00000, 0.00000, 322.77905);
CreateDynamicObject(8623, 1406.17969, -1799.45496, 12.97040,   0.00000, 0.00000, -322.77911);
CreateDynamicObject(6965, 1423.38269, -1782.22864, 16.24350,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(18762, 1559.12695, -1802.13440, 11.32750,   0.00000, 0.00000, 0.00000);
CreateDynamicObject(1232, 1559.15601, -1802.36865, 11.55920,   0.00000, 0.00000, 0.00000);
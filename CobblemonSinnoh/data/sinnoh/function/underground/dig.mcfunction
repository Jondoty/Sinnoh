#Stores the player's current overworld location as a scoreboard value

execute as @s store result score @s XReturn run data get entity @s Pos[0]
execute as @s store result score @s YReturn run data get entity @s Pos[1]
execute as @s store result score @s ZReturn run data get entity @s Pos[2]



#Teleports player to the underground correlating to their current location
#----------------------------
#Southwest Zone

#Canalave City
execute as @s[x=-1201,y=0,z=-1105,dx=236,dy=260,dz=469] run tp @s 584 -60 -971

#Route 218
execute as @s[x=-964,y=0,z=-856,dx=325,dy=260,dz=220] run tp @s 662 -60 -916

#Jubilife City
execute as @s[x=-638,y=0,z=-856,dx=385,dy=260,dz=339] run tp @s 805 -60 -862

#Route 204
execute as @s[x=-472,y=0,z=-1230,dx=257,dy=260,dz=373] run tp @s 927 -60 -1027

#Route 203
execute as @s[x=-252,y=0,z=-856,dx=341,dy=260,dz=174] run tp @s 1166 -60 -774

#Floaroma Town
execute as @s[x=-472,y=0,z=-1414,dx=219,dy=260,dz=183] run tp @s 1287 -60 -1099

#Route 205
execute as @s[x=-252,y=0,z=-1780,dx=184,dy=260,dz=549] run tp @s 1399 -60 -1044
execute as @s[x=104,y=0,z=-2156,dx=206,dy=260,dz=227] run tp @s 1399 -60 -1044

#Route 207
execute as @s[x=250,y=0,z=-1059,dx=452,dy=260,dz=202] run tp @s 1715 -59 -815

#Oreburgh City
execute as @s[x=90,y=0,z=-856,dx=424,dy=260,dz=369] run tp @s 1716 -59 -694

#Route 221
execute as @s[x=-76,y=0,z=20,dx=321,dy=270,dz=219] run tp @s 1460 -60 -257
execute as @s[x=246,y=0,z=115,dx=228,dy=260,dz=124] run tp @s 1460 -60 -257

#Route 220
execute as @s[x=-439,y=0,z=49,dx=362,dy=260,dz=190] run tp @s 1272 -60 -300

#Route 219
execute as @s[x=-439,y=0,z=-149,dx=208,dy=260,dz=197] run tp @s 951 -60 -299

#Sandgem Town
execute as @s[x=-439,y=0,z=-318,dx=208,dy=260,dz=168] run tp @s 740 -60 -321

#Twinleaf Town
execute as @s[x=-803,y=0,z=-165,dx=185,dy=260,dz=226] run tp @s 852 -60 -454

#Route 201
execute as @s[x=-761,y=0,z=-287,dx=321,dy=260,dz=121] run tp @s 740 -60 -454

#Verity Lakefront
execute as @s[x=-926,y=59,z=-256,dx=164,dy=260,dz=90] run tp @s 695 -60 -510
execute as @s[x=-1100,y=45,z=-521,dx=338,dy=274,dz=264] run tp @s 695 -60 -510

#Route 202
execute as @s[x=-439,y=0,z=-516,dx=208,dy=260,dz=197] run tp @s 751 -60 -588


#----------------------------
#Southeast Zone
#Route 213 (southern beach west)
execute as @s[x=2211,y=0,z=-321,dx=221,dy=150,dz=203] run tp @s 2689 -60 -766

#Route 213 (southern beach center)
execute as @s[x=2433,y=0,z=-321,dx=128,dy=150,dz=203] run tp @s 2744 -60 -600

#Route 213 (southern beach east)
execute as @s[x=2562,y=0,z=-321,dx=202,dy=150,dz=203] run tp @s 2956 -60 -543

#Sunnyshore City
execute as @s[x=3300,y=0,z=-866,dx=389,dy=260,dz=395] run tp @s 3343 -60 -655



#----------------------------
#Northwest Zone

#New Moon Island
execute as @s[x=-716,y=59,z=-3791,dx=278,dy=260,dz=279] run tp @s 895 -60 -2437

#Full Moon Island
execute as @s[x=-1214,y=59,z=-3764,dx=262,dy=260,dz=306] run tp @s 674 -60 -2437

#Acuity Lakefront
execute as @s[x=553,y=59,z=-3868,dx=313,dy=260,dz=143] run tp @s 1097 -60 -2759
execute as @s[x=553,y=57,z=-4157,dx=313,dy=262,dz=288] run tp @s 1097 -60 -2759

#Route 217
execute as @s[x=457,y=0,z=-3724,dx=301,dy=260,dz=700] run tp @s 1439 -60 -2625

#Route 216
execute as @s[x=457,y=0,z=-3023,dx=654,dy=260,dz=389] run tp @s 1780 -60 -2471

#Snowpoint City
execute as @s[x=867,y=0,z=-4157,dx=276,dy=260,dz=445] run tp @s 1512 -60 -2938


#----------------------------
#Northeast Zone (post-game island)



#Route 225
execute as @s[x=1859,y=0,z=-3618,dx=262,dy=260,dz=664] run tp @s 2758 -60 -2128

#Fight Area
execute as @s[x=1860,y=0,z=-2953,dx=458,dy=260,dz=221] run tp @s 2791 -60 -2071

#Route 230
execute as @s[x=2319,y=0,z=-2981,dx=550,dy=260,dz=249] run tp @s 2990 -60 -2073

#Route 226
execute as @s[x=2329,y=0,z=-3537,dx=540,dy=260,dz=211] run tp @s 3059 -60 -2443

#Route 229
execute as @s[x=2870,y=0,z=-2981,dx=439,dy=260,dz=191] run tp @s 3379 -60 -2166

#Resort Area
execute as @s[x=2987,y=0,z=-2789,dx=322,dy=260,dz=220] run tp @s 3600 -60 -2167

#Route 228
execute as @s[x=2870,y=0,z=-3537,dx=182,dy=260,dz=555] run tp @s 3471 -60 -2485

#Route 227
execute as @s[x=2581,y=0,z=-3907,dx=371,dy=260,dz=369] run tp @s 3371 -60 -2619

#Stark Mountain Ext
execute as @s[x=2581,y=59,z=-4170,dx=371,dy=260,dz=262] run tp @s 3271 -60 -2796

#Survival Area
execute as @s[x=2122,y=0,z=-3618,dx=206,dy=260,dz=292] run tp @s 2898 -60 -2443

#----------------------------
#Celestic exclusive zone

execute as @s[x=1093,y=0,z=-2209,dx=190,dy=260,dz=298] run tp @s 2215 -60 -1655

#----------------------------
#Largest Center Core



#Iron Island
execute as @s[x=-724,y=59,z=-3232,dx=427,dy=260,dz=422] run tp @s 699 -60 -1659

#Eterna Forest
execute as @s[x=-468,y=59,z=-2418,dx=571,dy=260,dz=637] run tp @s 1267 -60 -1645

#Route 205
execute as @s[x=-252,y=0,z=-1780,dx=184,dy=260,dz=549] run tp @s 1429 -60 -1716
execute as @s[x=104,y=0,z=-2156,dx=206,dy=260,dz=227] run tp @s 1429 -60 -1716

#Eterna City
execute as @s[x=311,y=0,z=-2180,dx=336,dy=260,dz=390] run tp @s 1539 -60 -1793

#Route 211
execute as @s[x=648,y=0,z=-2209,dx=230,dy=260,dz=298] run tp @s 1750 -60 -1793
execute as @s[x=879,y=0,z=-2209,dx=213,dy=260,dz=298] run tp @s 1750 -60 -1793

#Route 206
execute as @s[x=229,y=0,z=-1789,dx=295,dy=260,dz=729] run tp @s 1641 -60 -1268

#Route 208
execute as @s[x=716,y=0,z=-1094,dx=397,dy=260,dz=269] run tp @s 1751 -60 -1267

#Hearthome City
execute as @s[x=1114,y=0,z=-1180,dx=343,dy=260,dz=308] run tp @s 2072 -60 -1216

#Route 212
execute as @s[x=1025,y=0,z=-335,dx=812,dy=260,dz=259] run tp @s 2427 -60 -1039
execute as @s[x=1075,y=0,z=-871,dx=231,dy=260,dz=535] run tp @s 2427 -60 -1039

#Solaceon Town
execute as @s[x=1588,y=0,z=-1436,dx=471,dy=260,dz=210] run tp @s 2682 -60 -1349

#Route 215
execute as @s[x=1856,y=0,z=-1817,dx=553,dy=260,dz=238] run tp @s 2811 -60 -1659

#Route 210
execute as @s[x=1588,y=0,z=-1884,dx=267,dy=260,dz=447] run tp @s 2635 -60 -1704
execute as @s[x=1284,y=0,z=-2209,dx=571,dy=260,dz=324] run tp @s 2635 -60 -1704

#Valor Lakefront
execute as @s[x=2479,y=59,z=-867,dx=285,dy=16,dz=376] run tp @s 3014 -60 -1072

#Route 213 near Hotel Grand Lake
execute as @s[x=2433,y=0,z=-490,dx=331,dy=150,dz=168] run tp @s 2980 -60 -961

#Route 213 near Pastoria
execute as @s[x=2211,y=0,z=-490,dx=221,dy=150,dz=168] run tp @s 2881 -60 -962

#Route 222
execute as @s[x=2765,y=0,z=-689,dx=534,dy=260,dz=218] run tp @s 3202 -60 -895

#Pastoria City
execute as @s[x=1837,y=0,z=-467,dx=373,dy=260,dz=392] run tp @s 2615 -60 -1028

#Route 214
execute as @s[x=2569,y=0,z=-1397,dx=195,dy=260,dz=529] run tp @s 3182 -60 -1362

#Veilstone City
execute as @s[x=2410,y=0,z=-1788,dx=391,dy=260,dz=390] run tp @s 3259 -60 -1484

#Spring Path
execute as @s[x=2765,y=59,z=-1319,dx=347,dy=260,dz=427] run tp @s 3270 -60 -1285

#Route 224
execute as @s[x=3588,y=0,z=-2311,dx=419,dy=260,dz=519] run tp @s 3573 -60 -1592

#Pokemon League
execute as @s[x=3411,y=59,z=-1971,dx=176,dy=260,dz=359] run tp @s 3571 -60 -1504





#If player is in a zone that doesn't have an underground landing spot
tellraw @s[x=-1348,y=0,z=-4382,dx=7500,dy=400,dz=7500] {"text":"You can't use that here.","italic":true,"color":"gray"}




#
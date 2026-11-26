#execute at @a run execute if block ~ ~ ~ minecraft:magenta_carpet run function sinnoh:world/portals
#Runs when a player steps on magenta carpet. Runs portals into most buildings

#
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 
#
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 

#------------
#Lobby to Twinleaf
execute as @s[x=1383,y=63,z=-1641,dy=3,dz=1,tag=InitialTags] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1383,y=63,z=-1641,dy=3,dz=1,tag=InitialTags] run tp @s -697 48 -33 -108 10

execute as @s[x=-698,y=48,z=-33,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-698,y=48,z=-33,dy=3] run tp @s 1364 63 -1640.0 -90 15



#------------
#Twinleaf Town

#Player's House, SE
execute as @s[x=-683,y=38,z=-25,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-683,y=38,z=-25,dx=3,dy=3] run tp @s -681 70 -24

execute as @s[x=-683,y=70,z=-25,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-683,y=70,z=-25,dx=4,dy=3] run tp @s -681 38 -26


#NPC House, SW
execute as @s[x=-741,y=48,z=-27,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-741,y=48,z=-27,dx=3,dy=3] run tp @s -739 70 -26

execute as @s[x=-741,y=70,z=-27,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-741,y=70,z=-27,dx=4,dy=3] run tp @s -740 48 -28


#NPC House, NW
execute as @s[x=-747,y=38,z=-84,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-747,y=38,z=-84,dx=3,dy=3] run tp @s -745 70 -83

execute as @s[x=-747,y=70,z=-84,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-747,y=70,z=-84,dx=4,dy=3] run tp @s -745 38 -85


#NPC House, NE
execute as @s[x=-684,y=48,z=-84,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-684,y=48,z=-84,dx=3,dy=3] run tp @s -682 70 -83

execute as @s[x=-684,y=70,z=-84,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-684,y=70,z=-84,dx=4,dy=3] run tp @s -682 48 -85

#------------
#Lake Verity

execute as @s[x=-965,y=31,z=-401,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-965,y=31,z=-401,dx=2,dy=3] run tp @s -965 68 -400

execute as @s[x=-968,y=68,z=-401,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-968,y=68,z=-401,dx=8,dy=3] run tp @s -964 31 -402

#------------
#Sandgem Town

#Rowan's Lab
execute as @s[x=-385,y=48,z=-273,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-385,y=48,z=-273,dx=3,dy=3] run tp @s -384 70 -272

execute as @s[x=-386,y=70,z=-273,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-386,y=70,z=-273,dx=4,dy=3] run tp @s -384 48 -274


#SW NPC Home
execute as @s[x=-391,y=48,z=-204,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-391,y=48,z=-204,dx=3,dy=3] run tp @s -389 70 -203

execute as @s[x=-391,y=70,z=-204,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-391,y=70,z=-204,dx=4,dy=3] run tp @s -389 48 -205


#SE NPC Home
execute as @s[x=-339,y=38,z=-204,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-339,y=38,z=-204,dx=3,dy=3] run tp @s -338 70 -203

execute as @s[x=-340,y=70,z=-204,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-340,y=70,z=-204,dx=4,dy=3] run tp @s -337 38 -205


#Pokemon Center
execute as @s[x=-332,y=48,z=-266,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-332,y=48,z=-266,dx=3,dy=3] run tp @s -330 68 -265

execute as @s[x=-333,y=68,z=-266,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-333,y=68,z=-266,dx=6,dy=3] run tp @s -330 48 -267


#Poke Mart
execute as @s[x=-280,y=48,z=-271,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-280,y=48,z=-271,dx=3,dy=3] run tp @s -279 68 -270

execute as @s[x=-281,y=68,z=-271,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-281,y=68,z=-271,dx=5,dy=3] run tp @s -278 48 -272


#------------
#Route 221

#NPC House
execute as @s[x=147,y=48,z=55,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=147,y=48,z=55,dx=3,dy=3] run tp @s 149 69 56

execute as @s[x=147,y=69,z=55,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=147,y=69,z=55,dx=4,dy=3] run tp @s 149 48 54


#------------
#Pal Park

#Main Entrance
execute as @s[x=399,y=75,z=78,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=399,y=75,z=78,dx=6,dy=3] run tp @s 400 75 81

execute as @s[x=399,y=75,z=80,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=399,y=75,z=80,dx=2,dy=3] run tp @s 402 75 77

#Cave
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 
#
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 


#------------
#Jubilife City

#NPC High Rise, SE
execute as @s[x=-394,y=38,z=-571,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-394,y=38,z=-571,dx=3,dy=3] run tp @s -393 74 -570

execute as @s[x=-395,y=74,z=-571,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-395,y=74,z=-571,dx=5,dy=3] run tp @s -393 38 -572


#Pokemon Center
execute as @s[x=-321,y=48,z=-632,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-321,y=48,z=-632,dx=4,dy=3] run tp @s -319 73 -631

execute as @s[x=-322,y=73,z=-632,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-322,y=73,z=-632,dx=6,dy=3] run tp @s -319 48 -633


#Trainer School
execute as @s[x=-388,y=48,z=-640,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-388,y=48,z=-640,dx=3,dy=3] run tp @s -387 73 -639

execute as @s[x=-389,y=73,z=-640,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-389,y=73,z=-640,dx=4,dy=3] run tp @s -387 48 -641


#Pokemon Center
execute as @s[x=-326,y=48,z=-697,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-326,y=48,z=-697,dx=3,dy=3] run tp @s -325 74 -696

execute as @s[x=-326,y=74,z=-697,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-326,y=74,z=-697,dx=3,dy=3] run tp @s -324 48 -698


#NPC High Rise, NE
execute as @s[x=-319,y=38,z=-758,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-319,y=38,z=-758,dx=3,dy=3] run tp @s -317 73 -757

execute as @s[x=-318,y=73,z=-758,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-318,y=73,z=-758,dx=2,dy=3] run tp @s -317 38 -759


#TV Station
execute as @s[x=-411,y=18,z=-782,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-411,y=18,z=-782,dx=3,dy=3] run tp @s -410 73 -781

execute as @s[x=-413,y=73,z=-782,dx=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-413,y=73,z=-782,dx=7,dy=3] run tp @s -409 18 -783


#Poketech Building, Right
execute as @s[x=-515,y=28,z=-783,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-515,y=28,z=-783,dx=3,dy=3] run tp @s -517 74 -782

execute as @s[x=-519,y=74,z=-783,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-519,y=74,z=-783,dx=5,dy=3] run tp @s -514 28 -784

#Poketech Building, Left
execute as @s[x=-541,y=28,z=-783,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-541,y=28,z=-783,dx=3,dy=3] run tp @s -539 74 -782

execute as @s[x=-542,y=74,z=-783,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-542,y=74,z=-783,dx=5,dy=3] run tp @s -539 28 -784


#Global Building
execute as @s[x=-498,y=43,z=-639,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-498,y=43,z=-639,dx=4,dy=3] run tp @s -496 74 -638

execute as @s[x=-498,y=74,z=-639,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-498,y=74,z=-639,dx=4,dy=3] run tp @s -496 43 -640


#NPC High Ride, SW
execute as @s[x=-544,y=38,z=-571,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-544,y=38,z=-571,dx=3,dy=3] run tp @s -544 73 -570

execute as @s[x=-547,y=73,z=-571,dx=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-547,y=73,z=-571,dx=7,dy=3] run tp @s -542 38 -572


#------------
#Canalave City

#NPC House, SE
execute as @s[x=-1036,y=48,z=-799,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1036,y=48,z=-799,dx=3,dy=3] run tp @s -1034 70 -798

execute as @s[x=-1035,y=70,z=-799,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1035,y=70,z=-799,dx=2,dy=3] run tp @s -1034 48 -800


#Pokemon Mart
execute as @s[x=-1043,y=48,z=-844,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1043,y=48,z=-844,dx=3,dy=3] run tp @s -1042 69 -843

execute as @s[x=-1043,y=69,z=-844,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1043,y=69,z=-844,dx=3,dy=3] run tp @s -1041 48 -845


#NPC House, East-mid
execute as @s[x=-1042,y=48,z=-889,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1042,y=48,z=-889,dx=3,dy=3] run tp @s -1040 70 -888

execute as @s[x=-1041,y=70,z=-889,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1041,y=70,z=-889,dx=2,dy=3] run tp @s -1040 48 -890


#Pokemon Center
execute as @s[x=-1013,y=48,z=-938,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1013,y=48,z=-938,dx=5,dy=3] run tp @s -1011 68 -937

execute as @s[x=-1014,y=68,z=-938,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1014,y=68,z=-938,dx=6,dy=3] run tp @s -1011 48 -939


#Darkrai House, NE
execute as @s[x=-1012,y=48,z=-997,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1012,y=48,z=-997,dx=3,dy=3] run tp @s -1010 70 -996

execute as @s[x=-1011,y=70,z=-997,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1011,y=70,z=-997,dx=2,dy=3] run tp @s -1010 48 -998


#Library, NorthWest
execute as @s[x=-1131,y=22,z=-969,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1131,y=22,z=-969,dx=3,dy=3] run tp @s -1130 70 -968

execute as @s[x=-1131,y=70,z=-969,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1131,y=70,z=-969,dx=3,dy=3] run tp @s -1129 22 -970


#Gym
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s -1119 70 -893
#
#execute as @s[x=-1122,y=70,z=-894,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=-1122,y=70,z=-894,dx=6,dy=3] run tp @s 


#NPC House, South of Gym
execute as @s[x=-1126,y=48,z=-844,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1126,y=48,z=-844,dx=3,dy=3] run tp @s -1124 70 -843

execute as @s[x=-1125,y=70,z=-844,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1125,y=70,z=-844,dx=3,dy=3] run tp @s -1125 48 -845


#NPC House, SW
execute as @s[x=-1120,y=48,z=-800,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1120,y=48,z=-800,dx=3,dy=3] run tp @s -1118 70 -799

execute as @s[x=-1119,y=70,z=-800,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1119,y=70,z=-800,dx=3,dy=3] run tp @s -1118 48 -801



#------------

#Canalave Gym
#https://wiki.pokemonrevolution.net/Canalave_City#Canalave_Gym


#------------
#Route 204, Ravaged Path


#South Entrance
execute as @s[x=-372,y=35,z=-1057,dx=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-372,y=35,z=-1057,dx=7,dy=3] run tp @s -369 68 -1056

execute as @s[x=-373,y=68,z=-1057,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-373,y=68,z=-1057,dx=8,dy=3] run tp @s -368 35 -1058

#North Entrance
execute as @s[x=-323,y=45,z=-1091,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-323,y=45,z=-1091,dx=6,dy=3] run tp @s -320 79 -1095

execute as @s[x=-323,y=79,z=-1096,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-323,y=79,z=-1096,dx=8,dy=3] run tp @s -320 45 -1092


#------------
#Floaroma Town

#NPC House Southwest
execute as @s[x=-372,y=78,z=-1333,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-372,y=78,z=-1333,dx=3,dy=3] run tp @s -370 91 -1332

execute as @s[x=-372,y=91,z=-1333,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-372,y=91,z=-1333,dx=4,dy=3] run tp @s -370 78 -1334


#Flower Shop
execute as @s[x=-321,y=75,z=-1357,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-321,y=75,z=-1357,dx=3,dy=3] run tp @s -320 93 -1356

execute as @s[x=-321,y=93,z=-1357,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-321,y=93,z=-1357,dx=3,dy=3] run tp @s -319 75 -1358


#Poke Mart
execute as @s[x=-298,y=78,z=-1315,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-298,y=78,z=-1315,dx=3,dy=3] run tp @s -297 91 -1314

execute as @s[x=-298,y=91,z=-1315,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-298,y=91,z=-1315,dx=3,dy=3] run tp @s -296 78 -1316


#Pokemon Center
execute as @s[x=-343,y=78,z=-1255,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-343,y=78,z=-1255,dx=4,dy=3] run tp @s -341 90 -1254

execute as @s[x=-344,y=90,z=-1255,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-344,y=90,z=-1255,dx=6,dy=3] run tp @s -341 78 -1256


#NPC House, Southeast
execute as @s[x=-300,y=78,z=-1264,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-300,y=78,z=-1264,dx=3,dy=3] run tp @s -298 92 -1263

execute as @s[x=-300,y=92,z=-1264,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-300,y=92,z=-1264,dx=4,dy=3] run tp @s -298 78 -1265


#Meadow House
execute as @s[x=-289,y=80,z=-1438,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-289,y=80,z=-1438,dx=3,dy=3] run tp @s -287 98 -1437

execute as @s[x=-289,y=98,z=-1438,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-289,y=98,z=-1438,dx=4,dy=3] run tp @s -287 81 -1439


#------------
#Route 205

#Valley Windworks
execute as @s[x=36,y=47,z=-1334,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=36,y=47,z=-1334,dx=5,dy=3] run tp @s 39 91 -1333

execute as @s[x=38,y=91,z=-1334,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=38,y=91,z=-1334,dx=3,dy=3] run tp @s 39 47 -1335


#NPC House
execute as @s[x=-128,y=90,z=-1673,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-128,y=90,z=-1673,dx=3,dy=3] run tp @s -127 104 -1672

execute as @s[x=-128,y=104,z=-1673,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-128,y=104,z=-1673,dx=3,dy=3] run tp @s -126 90 -1674


#Fuego Ironworks
execute as @s[x=-384,y=68,z=-1713,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-384,y=68,z=-1713,dx=4,dy=3] run tp @s -381 91 -1712

execute as @s[x=-390,y=91,z=-1713,dx=18,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-390,y=91,z=-1713,dx=18,dy=3] run tp @s -382 68 -1714


#------------
#Eterna Forest

#South Entrance
execute as @s[x=-320,y=93,z=-1962,dx=10,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-320,y=93,z=-1962,dx=10,dy=3] run tp @s -169 102 -1755

execute as @s[x=-174,y=102,z=-1756,dx=10,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-174,y=102,z=-1756,dx=10,dy=3] run tp @s -315 93 -1963


#Eastern Entrance
execute as @s[x=-31,y=93,z=-2215,dz=10,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-31,y=93,z=-2215,dz=10,dy=3] run tp @s 110 102 -2073

execute as @s[x=109,y=102,z=-2078,dz=9,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=109,y=102,z=-2078,dz=9,dy=3] run tp @s -32 93 -2210


#------------
#Old Chateau

#Main Entrance
execute as @s[x=-100,y=36,z=-2318,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-100,y=36,z=-2318,dx=3,dy=3] run tp @s -98 94 -2317

execute as @s[x=-99,y=94,z=-2318,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-99,y=94,z=-2318,dx=2,dy=3] run tp @s -98.0 36 -2319


#Lower Center door
execute as @s[x=-99,y=36,z=-2367,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-99,y=36,z=-2367,dx=3,dy=3] run tp @s -98 36 -2353

execute as @s[x=-99,y=36,z=-2354,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-99,y=36,z=-2354,dx=3,dy=3] run tp @s -97.0 36 -2368


#Upper Left Room
execute as @s[x=-130,y=46,z=-2351,dz=1,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-130,y=46,z=-2351,dz=1,dy=3] run tp @s -126 46 -2350

execute as @s[x=-127,y=46,z=-2351,dz=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-127,y=46,z=-2351,dz=2,dy=3] run tp @s -131 46 -2351


#Upper Right Room
execute as @s[x=-66,y=46,z=-2350,dz=1,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-66,y=46,z=-2350,dz=1,dy=3] run tp @s -70 46 -2350

execute as @s[x=-69,y=46,z=-2351,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-69,y=46,z=-2351,dz=3,dy=3] run tp @s -65 46 -2350


#Upper Center
execute as @s[x=-100,y=36,z=-2405,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-100,y=36,z=-2405,dx=4,dy=3] run tp @s -98 46 -2363

execute as @s[x=-99,y=46,z=-2364,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-99,y=46,z=-2364,dx=3,dy=3] run tp @s -98 36 -2406


#Hallway room, far left
execute as @s[x=-149,y=36,z=-2423,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-149,y=36,z=-2423,dx=3,dy=3] run tp @s -156 36 -2418

execute as @s[x=-157,y=36,z=-2419,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-157,y=36,z=-2419,dx=3,dy=3] run tp @s -148 36 -2424


#Hallway left
execute as @s[x=-127,y=36,z=-2423,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-127,y=36,z=-2423,dx=3,dy=3] run tp @s -127 36 -2418

execute as @s[x=-128,y=36,z=-2419,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-128,y=36,z=-2419,dx=3,dy=3] run tp @s -125 36 -2424


#Hallway Center
execute as @s[x=-99,y=36,z=-2423,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-99,y=36,z=-2423,dx=3,dy=3] run tp @s -98 36 -2418

execute as @s[x=-99,y=36,z=-2419,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-99,y=36,z=-2419,dx=3,dy=3] run tp @s -97 36 -2424


#Hallway Right
execute as @s[x=-72,y=36,z=-2423,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-72,y=36,z=-2423,dx=3,dy=3] run tp @s -69 36 -2418

execute as @s[x=-70,y=36,z=-2419,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-70,y=36,z=-2419,dx=3,dy=3] run tp @s -70 36 -2424


#Hallway far right
execute as @s[x=-49,y=36,z=-2423,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-49,y=36,z=-2423,dx=3,dy=3] run tp @s -40 36 -2418

execute as @s[x=-41,y=36,z=-2419,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-41,y=36,z=-2419,dx=3,dy=3] run tp @s -47 36 -2424


#------------
#Eterna City

#Eterna Galactic
execute as @s[x=390,y=54,z=-2095,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=390,y=54,z=-2095,dx=3,dy=3] run tp @s 391 102 -2095

execute as @s[x=388,y=102,z=-2096,dx=18,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=388,y=102,z=-2096,dx=18,dy=3] run tp @s 392 54 -2096

#Emergency exit
execute as @s[x=370,y=54,z=-2122,dx=3,dy=3] at @s run tp @s ~ ~ ~5


#NPC House, North Center
execute as @s[x=452,y=88,z=-2084,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=452,y=88,z=-2084,dx=3,dy=3] run tp @s 454 103 -2083

execute as @s[x=453,y=103,z=-2084,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=453,y=103,z=-2084,dx=3,dy=3] run tp @s 454 88 -2085


#Pokemon Center
execute as @s[x=389,y=90,z=-2026,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=389,y=90,z=-2026,dx=4,dy=3] run tp @s 391 102 -2025

execute as @s[x=388,y=102,z=-2026,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=388,y=102,z=-2026,dx=6,dy=3] run tp @s 391 90 -2027


#NPC House, right of Pkm Center
execute as @s[x=417,y=88,z=-2034,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=417,y=88,z=-2034,dx=3,dy=3] run tp @s 419 103 -2033

execute as @s[x=418,y=103,z=-2034,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=418,y=103,z=-2034,dx=3,dy=3] run tp @s 419 88 -2035


#NPC House, south of statue
execute as @s[x=514,y=88,z=-1993,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=514,y=88,z=-1993,dx=3,dy=3] run tp @s 516 103 -1992

execute as @s[x=515,y=103,z=-1993,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=515,y=103,z=-1993,dx=3,dy=3] run tp @s 515 88 -1994


#Bike Shop
execute as @s[x=418,y=88,z=-1979,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=418,y=88,z=-1979,dx=3,dy=3] run tp @s 419 103 -1978

execute as @s[x=417,y=103,z=-1979,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=417,y=103,z=-1979,dx=4,dy=3] run tp @s 419 88 -1980


#Poke Mart
execute as @s[x=408,y=90,z=-1932,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=408,y=90,z=-1932,dx=3,dy=3] run tp @s 409 103 -1931

execute as @s[x=408,y=103,z=-1932,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=408,y=103,z=-1932,dx=3,dy=3] run tp @s 410 90 -1933


#High-rise, next to mart
execute as @s[x=448,y=68,z=-1927,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=448,y=68,z=-1927,dx=3,dy=3] run tp @s 449 103 -1926

execute as @s[x=446,y=103,z=-1927,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=446,y=103,z=-1927,dx=6,dy=3] run tp @s 450 68 -1928


#Oak's House
execute as @s[x=366,y=88,z=-1850,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=366,y=88,z=-1850,dz=3,dy=3] run tp @s 367 103 -1849

execute as @s[x=366,y=103,z=-1850,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=366,y=103,z=-1850,dz=3,dy=3] run tp @s 365 88 -1849


#Gym
execute as @s[x=427,y=66,z=-1722,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=427,y=66,z=-1722,dx=3,dy=3] run tp @s 430 104 -1855

execute as @s[x=427,y=104,z=-1856,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=427,y=104,z=-1856,dx=6,dy=3] run tp @s 428 66 -1723


#Gym Interior
execute as @s[x=428,y=66,z=-1750,dx=1,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=428,y=66,z=-1750,dx=1,dy=3] run tp @s 426 66 -1773

execute as @s[x=425,y=66,z=-1772,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=425,y=66,z=-1772,dx=3,dy=3] run tp @s 428 66 -1749


#------------
#Wayward Cave

#Eastern Entrance
execute as @s[x=223,y=46,z=-1547,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=223,y=46,z=-1547,dx=5,dy=3] run tp @s 419 68 -1608

execute as @s[x=415,y=68,z=-1609,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=415,y=68,z=-1609,dx=8,dy=3] run tp @s 226 46 -1548


#Western Entrance
execute as @s[x=292,y=46,z=-1538,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=292,y=46,z=-1538,dx=5,dy=3] run tp @s 357 68 -1584

execute as @s[x=353,y=68,z=-1585,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=353,y=68,z=-1585,dx=8,dy=3] run tp @s 295 46 -1539

#------------
#Oreburg Gate

#Jubilife Side
execute as @s[x=53,y=46,z=-795,dz=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=53,y=46,z=-795,dz=4,dy=3] run tp @s 72 85 -793

execute as @s[x=73,y=85,z=-797,dz=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=73,y=85,z=-797,dz=8,dy=3] run tp @s 54 46 -793

#Oreburg Side
execute as @s[x=108,y=85,z=-797,dz=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=108,y=85,z=-797,dz=8,dy=3] run tp @s 152 46 -793

execute as @s[x=153,y=46,z=-795,dz=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=153,y=46,z=-795,dz=4,dy=3] run tp @s 109 85 -793

#------------
#Oreburg City

#NPC High Ride Northwest
execute as @s[x=236,y=38,z=-808,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=236,y=38,z=-808,dx=3,dy=3] run tp @s 198 75 -807

execute as @s[x=196,y=75,z=-808,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=196,y=75,z=-808,dx=5,dy=3] run tp @s 238 38 -809


#NPC High Rise, northwest-right of mart
execute as @s[x=293,y=38,z=-808,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=293,y=38,z=-808,dx=3,dy=3] run tp @s 239 75 -807

execute as @s[x=237,y=75,z=-808,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=237,y=75,z=-808,dx=5,dy=3] run tp @s 295 38 -809


#Poke Mart
execute as @s[x=273,y=21,z=-810,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=273,y=21,z=-810,dx=3,dy=3] run tp @s 274 74 -809

execute as @s[x=273,y=74,z=-810,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=273,y=74,z=-810,dx=3,dy=3] run tp @s 275 21 -811


#NPC House left of gym
execute as @s[x=247,y=48,z=-753,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=247,y=48,z=-753,dx=3,dy=3] run tp @s 209 74 -752

execute as @s[x=207,y=74,z=-753,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=207,y=74,z=-753,dx=4,dy=3] run tp @s 249 48 -754


#Gym
execute as @s[x=257,y=35,z=-659,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=257,y=35,z=-659,dx=4,dy=3] run tp @s 260 75 -755

execute as @s[x=257,y=75,z=-756,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=257,y=75,z=-756,dx=6,dy=3] run tp @s 259 35 -660


#NPC House, Left of Pkm Center
execute as @s[x=325,y=48,z=-765,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=325,y=48,z=-765,dx=3,dy=3] run tp @s 326 74 -764

execute as @s[x=324,y=74,z=-765,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=324,y=74,z=-765,dx=4,dy=3] run tp @s 327 48 -766


#Pokemon Center
execute as @s[x=377,y=48,z=-746,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=377,y=48,z=-746,dx=4,dy=3] run tp @s 379 73 -745

execute as @s[x=376,y=73,z=-746,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=376,y=73,z=-746,dx=6,dy=3] run tp @s 379 48 -747


#Museum
execute as @s[x=389,y=48,z=-805,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=389,y=48,z=-805,dx=3,dy=3] run tp @s 391 73 -804

execute as @s[x=389,y=73,z=-805,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=389,y=73,z=-805,dx=4,dy=3] run tp @s 390 48 -806


#NPC Highrise, south of Pkm Center
execute as @s[x=408,y=38,z=-722,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=408,y=38,z=-722,dx=3,dy=3] run tp @s 411 75 -723

execute as @s[x=408,y=75,z=-722,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=408,y=75,z=-722,dx=4,dy=3] run tp @s 409 38 -721


#NPC House, next to mine
execute as @s[x=400,y=48,z=-662,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=400,y=48,z=-662,dx=3,dy=3] run tp @s 401 69 -661

execute as @s[x=399,y=69,z=-662,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=399,y=69,z=-662,dx=4,dy=3] run tp @s 402 48 -663


#Mines
execute as @s[x=363,y=48,z=-495,dx=19,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=363,y=48,z=-495,dx=19,dy=3] run tp @s 373 68 -514

execute as @s[x=369,y=68,z=-513,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=369,y=68,z=-513,dx=8,dy=3] run tp @s 373 40 -486


#------------
#Route 208

#NPC House
execute as @s[x=1054,y=63,z=-975,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1054,y=63,z=-975,dx=3,dy=3] run tp @s 1056 74 -974

execute as @s[x=1055,y=74,z=-975,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1055,y=74,z=-975,dx=3,dy=3] run tp @s 1056 63 -976

#------------
#Hearthome City

#Church
execute as @s[x=1171,y=40,z=-1016,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1171,y=40,z=-1016,dx=5,dy=3] run tp @s 1173 74 -1015

execute as @s[x=1171,y=74,z=-1016,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1171,y=74,z=-1016,dx=4,dy=3] run tp @s 1174 40 -1017


#NPC House Poffin Shop, Left of mart
execute as @s[x=1240,y=48,z=-1010,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1240,y=48,z=-1010,dx=3,dy=3] run tp @s 1242 74 -1009

execute as @s[x=1241,y=74,z=-1010,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1241,y=74,z=-1010,dx=3,dy=3] run tp @s 1242 48 -1011


#Poke Mart
execute as @s[x=1269,y=48,z=-1008,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1269,y=48,z=-1008,dx=3,dy=3] run tp @s 1270 73 -1007

execute as @s[x=1269,y=73,z=-1008,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1269,y=73,z=-1008,dx=3,dy=3] run tp @s 1271 48 -1009


#NPC House Fan Club, right of Mart
execute as @s[x=1331,y=48,z=-1011,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1331,y=48,z=-1011,dx=3,dy=3] run tp @s 1332 74 -1010

execute as @s[x=1331,y=74,z=-1011,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1331,y=74,z=-1011,dx=3,dy=3] run tp @s 1333 48 -1012



#NPC High Rise, Southeast
execute as @s[x=1368,y=38,z=-1010,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1368,y=38,z=-1010,dx=3,dy=3] run tp @s 1369 74 -1009

execute as @s[x=1368,y=74,z=-1010,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1368,y=74,z=-1010,dx=3,dy=3] run tp @s 1370 38 -1011


#Pokemon Center
execute as @s[x=1200,y=48,z=-1078,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1200,y=48,z=-1078,dx=4,dy=3] run tp @s 1202 72 -1077

execute as @s[x=1199,y=72,z=-1078,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1199,y=72,z=-1078,dx=6,dy=3] run tp @s 1202 48 -1079


#NPC House, right of Center
execute as @s[x=1230,y=48,z=-1085,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1230,y=48,z=-1085,dx=3,dy=3] run tp @s 1232 74 -1084

execute as @s[x=1231,y=74,z=-1085,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1231,y=74,z=-1085,dx=3,dy=3] run tp @s 1232 48 -1086


#NPC High Rise, North center
execute as @s[x=1321,y=38,z=-1085,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1321,y=38,z=-1085,dx=3,dy=3] run tp @s 1322 74 -1084

execute as @s[x=1321,y=74,z=-1085,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1321,y=74,z=-1085,dx=3,dy=3] run tp @s 1323 38 -1086


#Gym
execute as @s[x=1385,y=19,z=-1086,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1385,y=19,z=-1086,dx=4,dy=3] run tp @s 1400 74 -1085

execute as @s[x=1397,y=74,z=-1086,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1397,y=74,z=-1086,dx=6,dy=3] run tp @s 1387 19 -1087


#------------
#Hearthome Gym


#1F Lift
execute as @s[x=1386,y=49,z=-1116,dx=2,dy=3] run tp @s 1387 19 -1114
execute as @s[x=1386,y=19,z=-1115,dx=2,dy=3] run tp @s 1387 49 -1117


#1F Left (Incorrect)
execute as @s[x=1384,y=19,z=-1164,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1384,y=19,z=-1164,dx=3,dy=3] run tp @s 1372 49 -1144

execute as @s[x=1371,y=49,z=-1145,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1371,y=49,z=-1145,dx=2,dy=3] run tp @s 1386 19 -1165


#1F Center (Incorrect)
execute as @s[x=1384,y=19,z=-1196,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1384,y=19,z=-1196,dx=3,dy=3] run tp @s 1387 49 -1144

execute as @s[x=1386,y=49,z=-1145,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1386,y=49,z=-1145,dx=2,dy=3] run tp @s 1386 19 -1197


#1F Right (Correct)
execute as @s[x=1445,y=19,z=-1086,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1445,y=19,z=-1086,dx=4,dy=3] run tp @s 1402 49 -1144

execute as @s[x=1401,y=49,z=-1145,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1401,y=49,z=-1145,dx=2,dy=3] run tp @s 1447 19 -1087



#2F Lift
execute as @s[x=1446,y=49,z=-1116,dx=2,dy=3] run tp @s 1447 19 -1114
execute as @s[x=1446,y=19,z=-1115,dx=2,dy=3] run tp @s 1447 49 -1117


#2F Left (Incorrect)
execute as @s[x=1444,y=19,z=-1164,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1444,y=19,z=-1164,dx=3,dy=3] run tp @s 1432 49 -1144

execute as @s[x=1431,y=49,z=-1145,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1431,y=49,z=-1145,dx=2,dy=3] run tp @s 1446 19 -1165


#2F Center (Correct)
execute as @s[x=1505,y=19,z=-1086,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1505,y=19,z=-1086,dx=3,dy=3] run tp @s 1447 49 -1144

execute as @s[x=1446,y=49,z=-1145,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1446,y=49,z=-1145,dx=2,dy=3] run tp @s 1507 19 -1087


#2F Right (Incorrect)
execute as @s[x=1444,y=19,z=-1196,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1444,y=19,z=-1196,dx=3,dy=3] run tp @s 1462 49 -1144

execute as @s[x=1461,y=49,z=-1145,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1461,y=49,z=-1145,dx=2,dy=3] run tp @s 1446 19 -1197



#3F Lift
execute as @s[x=1506,y=49,z=-1116,dx=2,dy=3] run tp @s 1507 19 -1114
execute as @s[x=1506,y=19,z=-1115,dx=2,dy=3] run tp @s 1507 49 -1117


#3F Left (Correct)
execute as @s[x=1565,y=19,z=-1086,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1565,y=19,z=-1086,dx=4,dy=3] run tp @s 1492 49 -1144

execute as @s[x=1491,y=49,z=-1145,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1491,y=49,z=-1145,dx=2,dy=3] run tp @s 1567 19 -1087


#3F Center (Incorrect)
execute as @s[x=1504,y=19,z=-1164,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1504,y=19,z=-1164,dx=3,dy=3] run tp @s 1507 49 -1144

execute as @s[x=1506,y=49,z=-1145,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1506,y=49,z=-1145,dx=2,dy=3] run tp @s 1506 19 -1165


#3F Right (Incorrect)
execute as @s[x=1504,y=19,z=-1196,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1504,y=19,z=-1196,dx=3,dy=3] run tp @s 1522 49 -1144

execute as @s[x=1521,y=49,z=-1145,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1521,y=49,z=-1145,dx=2,dy=3] run tp @s 1506 19 -1197



#4F Lift
execute as @s[x=1566,y=49,z=-1116,dx=2,dy=3] run tp @s 1567 19 -1114
execute as @s[x=1566,y=19,z=-1115,dx=2,dy=3] run tp @s 1567 49 -1117


#3F Left (Incorrect)
execute as @s[x=1564,y=19,z=-1164,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1564,y=19,z=-1164,dx=3,dy=3] run tp @s 1552 49 -1144

execute as @s[x=1551,y=49,z=-1145,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1551,y=49,z=-1145,dx=2,dy=3] run tp @s 1566 19 -1165


#3F Center (Incorrect)
execute as @s[x=1564,y=19,z=-1196,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1564,y=19,z=-1196,dx=2,dy=3] run tp @s 1567 49 -1144

execute as @s[x=1566,y=49,z=-1145,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1566,y=49,z=-1145,dx=2,dy=3] run tp @s 1566 19 -1197


#3F Right (Correct)
execute as @s[x=1474,y=48,z=-1163,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1474,y=48,z=-1163,dx=3,dy=3] run tp @s 1582 49 -1144

execute as @s[x=1581,y=49,z=-1145,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1581,y=49,z=-1145,dx=2,dy=3] run tp @s 1476 48 -1164


#------------
#Route 209, Lost Tower


#Main Entrance
execute as @s[x=1678,y=47,z=-1153,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1678,y=47,z=-1153,dx=2,dy=3] run tp @s 1797 66 -1179

execute as @s[x=1796,y=66,z=-1180,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1796,y=66,z=-1180,dx=3,dy=3] run tp @s 1679 47 -1154

#Stair returns without portals in the CaveWarps function
#1F to 2F
#execute as @s[x=1746,y=42,z=-1195,dx=3,dy=3,dz=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=1746,y=42,z=-1195,dx=3,dy=3,dz=3] run tp @s 1675 53 -1194

execute as @s[x=1676,y=53,z=-1195,dx=1,dy=3,dz=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1676,y=53,z=-1195,dx=1,dy=3,dz=3] run tp @s 1751 47 -1193


#2F to 3F
#execute as @s[x=1806,y=41,z=-1195,dx=3,dy=3,dz=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=1806,y=41,z=-1195,dx=3,dy=3,dz=3] run tp @s 1735 53 -1194

execute as @s[x=1736,y=53,z=-1195,dx=1,dy=3,dz=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1736,y=53,z=-1195,dx=1,dy=3,dz=3] run tp @s 1812 47 -1193


#3F to 4F
#execute as @s[x=1864,y=42,z=-1195,dx=3,dy=3,dz=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=1864,y=42,z=-1195,dx=3,dy=3,dz=3] run tp @s 1795 53 -1194

execute as @s[x=1796,y=53,z=-1195,dx=1,dy=3,dz=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1796,y=53,z=-1195,dx=1,dy=3,dz=3] run tp @s 1869 47 -1193


#4F to 5F
#execute as @s[x=1921,y=41,z=-1195,dx=3,dy=3,dz=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=1921,y=41,z=-1195,dx=3,dy=3,dz=3] run tp @s 1853 53 -1194

execute as @s[x=1854,y=53,z=-1195,dx=1,dy=3,dz=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1854,y=53,z=-1195,dx=1,dy=3,dz=3] run tp @s 1927 47 -1193


#------------
#Route 212

#Mansion main entrance
execute as @s[x=1228,y=45,z=-653,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1228,y=45,z=-653,dx=4,dy=3] run tp @s 1230 73 -652

execute as @s[x=1228,y=73,z=-653,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1228,y=73,z=-653,dx=4,dy=3] run tp @s 1230 45 -654


#Mansion Trophy Garden
execute as @s[x=1228,y=73,z=-683,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1228,y=73,z=-683,dx=4,dy=3] run tp @s 1230 45 -708

execute as @s[x=1229,y=45,z=-709,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1229,y=45,z=-709,dx=2,dy=3] run tp @s 1230 73 -684


#Mansion far-left room
execute as @s[x=1124,y=45,z=-698,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1124,y=45,z=-698,dx=3,dy=3] run tp @s 1127 45 -695

execute as @s[x=1126,y=45,z=-696,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1126,y=45,z=-696,dx=3,dy=3] run tp @s 1126 45 -699


#Mansion middle-left
execute as @s[x=1155,y=45,z=-698,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1155,y=45,z=-698,dx=3,dy=3] run tp @s 1156 45 -695

execute as @s[x=1155,y=45,z=-696,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1155,y=45,z=-696,dx=3,dy=3] run tp @s 1157 45 -699


#Mansion rightmost left hallway
execute as @s[x=1185,y=45,z=-698,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1185,y=45,z=-698,dx=3,dy=3] run tp @s 1185 45 -695

execute as @s[x=1184,y=45,z=-696,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1184,y=45,z=-696,dx=3,dy=3] run tp @s 1187 45 -699


#Right hallway room
execute as @s[x=1285,y=45,z=-700,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1285,y=45,z=-700,dx=3,dy=3] run tp @s 1286 45 -695

execute as @s[x=1286,y=45,z=-696,dx=1,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1286,y=45,z=-696,dx=1,dy=3] run tp @s 1286 45 -701



#Southern NPC House
execute as @s[x=1499,y=48,z=-224,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1499,y=48,z=-224,dx=3,dy=3] run tp @s 1501 67 -222

execute as @s[x=1500,y=68,z=-224,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1500,y=68,z=-224,dx=3,dy=3] run tp @s 1501 48 -225


#------------
#Pastoria City

#Southwest NPC House
execute as @s[x=1916,y=48,z=-236,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1916,y=48,z=-236,dx=3,dy=3] run tp @s 1917 68 -235

execute as @s[x=1916,y=68,z=-236,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1916,y=68,z=-236,dx=3,dy=3] run tp @s 1918 48 -237


#Poke Mart
execute as @s[x=1984,y=48,z=-235,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1984,y=48,z=-235,dx=3,dy=3] run tp @s 1985 67 -234

execute as @s[x=1984,y=67,z=-235,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1984,y=67,z=-235,dx=3,dy=3] run tp @s 1986 48 -236


#NPC House, north of Mart
execute as @s[x=1985,y=48,z=-288,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1985,y=48,z=-288,dx=3,dy=3] run tp @s 1986 68 -287

execute as @s[x=1985,y=68,z=-288,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1985,y=68,z=-288,dx=3,dy=3] run tp @s 1987 48 -289


#NPC House, right of house
execute as @s[x=2041,y=48,z=-288,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2041,y=48,z=-288,dx=3,dy=3] run tp @s 2043 68 -287

execute as @s[x=2042,y=68,z=-288,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2042,y=68,z=-288,dx=3,dy=3] run tp @s 2043 48 -289


#Gym
execute as @s[x=1918,y=29,z=-218,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1918,y=29,z=-218,dx=3,dy=3] run tp @s 1919 68 -333

execute as @s[x=1916,y=68,z=-334,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1916,y=68,z=-334,dx=6,dy=3] run tp @s 1919 29 -219


#NPC House, right of gym
execute as @s[x=1978,y=48,z=-352,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1978,y=48,z=-352,dx=3,dy=3] run tp @s 1979 68 -351

execute as @s[x=1978,y=68,z=-352,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1978,y=68,z=-352,dx=3,dy=3] run tp @s 1980 48 -353


#Pokemon Center
execute as @s[x=1980,y=48,z=-395,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1980,y=48,z=-395,dx=4,dy=3] run tp @s 1982 66 -394

execute as @s[x=1979,y=66,z=-395,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1979,y=66,z=-395,dx=6,dy=3] run tp @s 1982 48 -396


#NPC House, by R213
execute as @s[x=2118,y=48,z=-379,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2118,y=48,z=-379,dx=3,dy=3] run tp @s 2119 68 -378

execute as @s[x=2118,y=68,z=-379,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2118,y=68,z=-379,dx=3,dy=3] run tp @s 2120 48 -380


#Great Marsh front gate
execute as @s[x=2039,y=38,z=-436,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2039,y=38,z=-436,dx=3,dy=3] run tp @s 2041 69 -435

execute as @s[x=2036,y=69,z=-436,dx=10,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2036,y=69,z=-436,dx=10,dy=3] run tp @s 2041 38 -437


#Great Marsh back gate
execute as @s[x=2036,y=69,z=-466,dx=10,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2036,y=69,z=-466,dx=10,dy=3] run tp @s 2040 38 -454

execute as @s[x=2039,y=38,z=-455,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2039,y=38,z=-455,dx=3,dy=3] run tp @s 2041 69 -467


#------------
#Route 213 NPC House
execute as @s[x=2342,y=48,z=-293,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2342,y=48,z=-293,dx=3,dy=3] run tp @s 2344 68 -292

execute as @s[x=2343,y=68,z=-293,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2343,y=68,z=-293,dx=3,dy=3] run tp @s 2344 48 -294

#------------
#Hotel Grand Lake

#Southern Entrance House, south door
execute as @s[x=2592,y=48,z=-386,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2592,y=48,z=-386,dx=3,dy=3] run tp @s 2593 79 -385

execute as @s[x=2592,y=79,z=-386,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2592,y=79,z=-386,dx=3,dy=3] run tp @s 2594 48 -387

#Southern Entrance House, North door
execute as @s[x=2592,y=79,z=-396,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2592,y=79,z=-396,dx=3,dy=3] run tp @s 2593 48 -404

execute as @s[x=2592,y=48,z=-405,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2592,y=48,z=-405,dx=3,dy=3] run tp @s 2594 79 -397


#Southern most NPC House
execute as @s[x=2613,y=48,z=-432,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2613,y=48,z=-432,dx=3,dy=3] run tp @s 2614 86 -431

execute as @s[x=2613,y=86,z=-432,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2613,y=86,z=-432,dx=3,dy=3] run tp @s 2615 48 -433


#NPC House Middle-left
execute as @s[x=2562,y=48,z=-459,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2562,y=48,z=-459,dx=3,dy=3] run tp @s 2563 92 -458

execute as @s[x=2562,y=92,z=-459,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2562,y=92,z=-459,dx=3,dy=3] run tp @s 2564 48 -460


#NPC House, Middle-right
execute as @s[x=2626,y=48,z=-460,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2626,y=48,z=-460,dx=3,dy=3] run tp @s 2627 92 -459

execute as @s[x=2626,y=92,z=-460,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2626,y=92,z=-460,dx=3,dy=3] run tp @s 2628 48 -461


#Battle Cafe
execute as @s[x=2592,y=48,z=-547,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2592,y=48,z=-547,dx=3,dy=3] run tp @s 2593 103 -546

execute as @s[x=2592,y=103,z=-547,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2592,y=103,z=-547,dx=3,dy=3] run tp @s 2594 48 -548


#NPC House Northwest
execute as @s[x=2499,y=48,z=-540,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2499,y=48,z=-540,dx=3,dy=3] run tp @s 2500 109 -539

execute as @s[x=2499,y=109,z=-540,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2499,y=109,z=-540,dx=3,dy=3] run tp @s 2501 48 -541


#NPC House, Northeast
execute as @s[x=2645,y=48,z=-598,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2645,y=48,z=-598,dx=3,dy=3] run tp @s 2646 86 -597

execute as @s[x=2645,y=86,z=-598,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2645,y=86,z=-598,dx=3,dy=3] run tp @s 2647 48 -599


#------------
#Lake Valor

#Drained
execute as @s[x=2787,y=-24,z=975,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2787,y=-24,z=975,dx=3,dy=3] run tp @s 2788 10 976

execute as @s[x=2784,y=10,z=975,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2784,y=10,z=975,dx=8,dy=3] run tp @s 2788 -24 974


#Normal
execute as @s[x=3143,y=-24,z=911,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3143,y=-24,z=911,dx=3,dy=3] run tp @s 3144 27 912

execute as @s[x=3140,y=27,z=911,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3140,y=27,z=911,dx=8,dy=3] run tp @s 3144 -24 910


#------------
#Sendoff Spring Cave Entrance

#Turnback Cave entrance
execute as @s[x=2959,y=24,z=-1304,dx=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2959,y=24,z=-1304,dx=7,dy=3] run tp @s 2962 72 -1230

execute as @s[x=2959,y=72,z=-1231,dx=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2959,y=72,z=-1231,dx=7,dy=3] run tp @s 2962 24 -1305



#Turnback Cave puzzle TBD




#------------
#Ruin Maniac Tunnel


#Full Tunnel
execute as @s[x=2617,y=40,z=-1155,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2617,y=40,z=-1155,dz=5,dy=3] run tp @s 2618 72 -1239

execute as @s[x=2617,y=72,z=-1243,dz=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2617,y=72,z=-1243,dz=8,dy=3] run tp @s 2616 40 -1153

#Medium tunnel
execute as @s[x=2618,y=40,z=-1241,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2618,y=40,z=-1241,dz=5,dy=3] run tp @s 2618 72 -1239

execute as @s[x=2617,y=72,z=-1243,dz=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2617,y=72,z=-1243,dz=8,dy=3] run tp @s 2617 40 -1239

#Shortest tunnel, default
execute as @s[x=2618,y=40,z=-1327,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2618,y=40,z=-1327,dz=5,dy=3] run tp @s 2618 72 -1239

execute as @s[x=2617,y=72,z=-1243,dz=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2617,y=72,z=-1243,dz=8,dy=3] run tp @s 2617 40 -1325


#Full Tunnel Exit to Solaceon Ruins 2F
execute as @s[x=1654,y=50,z=-1497,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1654,y=50,z=-1497,dz=5,dy=3] run tp @s 2191 44 -1152

execute as @s[x=2190,y=44,z=-1155,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2190,y=44,z=-1155,dz=5,dy=3] run tp @s 1653 50 -1495


#Solaceon Ruins upper area exterior
execute as @s[x=1626,y=50,z=-1446,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1626,y=50,z=-1446,dx=5,dy=3] run tp @s 1964 83 -1354

execute as @s[x=1960,y=83,z=-1355,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1960,y=83,z=-1355,dx=8,dy=3] run tp @s 1629 50 -1447


#------------
#Solaceon Town

#Poke Mart
execute as @s[x=1812,y=48,z=-1269,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1812,y=48,z=-1269,dx=3,dy=3] run tp @s 1813 73 -1268

execute as @s[x=1812,y=73,z=-1269,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1812,y=73,z=-1269,dx=3,dy=3] run tp @s 1814 48 -1270


#Pokemon Center
execute as @s[x=1783,y=48,z=-1314,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1783,y=48,z=-1314,dx=3,dy=3] run tp @s 1785 72 -1313

execute as @s[x=1782,y=72,z=-1314,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1782,y=72,z=-1314,dx=6,dy=3] run tp @s 1785 48 -1315


#NPC House, right of Pkm Center
execute as @s[x=1812,y=48,z=-1320,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1812,y=48,z=-1320,dx=3,dy=3] run tp @s 1813 73 -1319

execute as @s[x=1812,y=73,z=-1320,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1812,y=73,z=-1320,dx=3,dy=3] run tp @s 1814 48 -1321


#NPC House Trees Middle
execute as @s[x=1870,y=48,z=-1320,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1870,y=48,z=-1320,dx=3,dy=3] run tp @s 1871 73 -1319

execute as @s[x=1870,y=73,z=-1320,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1870,y=73,z=-1320,dx=3,dy=3] run tp @s 1872 48 -1321


#Daycare Entrance
execute as @s[x=1709,y=48,z=-1354,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1709,y=48,z=-1354,dx=3,dy=3] run tp @s 1709 75 -1384

execute as @s[x=1707,y=75,z=-1385,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1707,y=75,z=-1385,dx=5,dy=3] run tp @s 1710 48 -1355

#Daycare back door
execute as @s[x=1709,y=48,z=-1373,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1709,y=48,z=-1373,dx=3,dy=3] run tp @s 1710 75 -1397

execute as @s[x=1707,y=75,z=-1396,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1707,y=75,z=-1396,dx=5,dy=3] run tp @s 1710 48 -1372


#NPC House Middle Center
execute as @s[x=1778,y=48,z=-1379,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1778,y=48,z=-1379,dx=3,dy=3] run tp @s 1779 73 -1378

execute as @s[x=1778,y=73,z=-1379,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1778,y=73,z=-1379,dx=3,dy=3] run tp @s 1780 48 -1380


#NPC House Northeast
execute as @s[x=1859,y=48,z=-1366,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1859,y=48,z=-1366,dx=3,dy=3] run tp @s 1860 73 -1365

execute as @s[x=1859,y=73,z=-1366,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1859,y=73,z=-1366,dx=3,dy=3] run tp @s 1861 48 -1367


#Solaceon Ruins
execute as @s[x=1723,y=51,z=-1415,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1723,y=51,z=-1415,dx=6,dy=3] run tp @s 1958 72 -1337

execute as @s[x=1954,y=72,z=-1338,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1954,y=72,z=-1338,dx=8,dy=3] run tp @s 1726 51 -1416


#------------
#Route 210
#South House
execute as @s[x=1782,y=48,z=-1697,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1782,y=48,z=-1697,dx=3,dy=3] run tp @s 1784 74 -1696

execute as @s[x=1782,y=74,z=-1697,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1782,y=74,z=-1697,dx=4,dy=3] run tp @s 1784 48 -1698


#North House
execute as @s[x=1771,y=48,z=-2129,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1771,y=48,z=-2129,dx=3,dy=3] run tp @s 1773 79 -2128

execute as @s[x=1772,y=79,z=-2129,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1772,y=79,z=-2129,dx=3,dy=3] run tp @s 1773 48 -2130


#------------
#Celestic Town

#Southwest NPC Home
execute as @s[x=1135,y=76,z=-2002,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1135,y=76,z=-2002,dx=3,dy=3] run tp @s 1137 102 -2001

execute as @s[x=1136,y=102,z=-2002,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1136,y=102,z=-2002,dx=3,dy=3] run tp @s 1137 76 -2003


#Pokemon Center
execute as @s[x=1241,y=88,z=-1994,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1241,y=88,z=-1994,dx=5,dy=3] run tp @s 1243 101 -1993

execute as @s[x=1240,y=101,z=-1994,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1240,y=101,z=-1994,dx=6,dy=3] run tp @s 1243 88 -1995


#Northwest NPC Home
execute as @s[x=1113,y=76,z=-2135,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1113,y=76,z=-2135,dx=3,dy=3] run tp @s 1115 102 -2134

execute as @s[x=1114,y=102,z=-2135,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1114,y=102,z=-2135,dx=3,dy=3] run tp @s 1115 76 -2136


#NPC House North Center
execute as @s[x=1184,y=76,z=-2131,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1184,y=76,z=-2131,dx=4,dy=3] run tp @s 1186 103 -2130

execute as @s[x=1184,y=103,z=-2131,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1184,y=103,z=-2131,dx=4,dy=3] run tp @s 1186 76 -2132


#Northeast NPC Home
execute as @s[x=1245,y=76,z=-2134,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1245,y=76,z=-2134,dx=3,dy=3] run tp @s 1247 102 -2133

execute as @s[x=1246,y=102,z=-2134,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1246,y=102,z=-2134,dx=3,dy=3] run tp @s 1247 76 -2135


#Town Cave
execute as @s[x=1189,y=64,z=-2109,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1189,y=64,z=-2109,dx=3,dy=3] run tp @s 1190 89 -2108

execute as @s[x=1187,y=89,z=-2109,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1187,y=89,z=-2109,dx=6,dy=3] run tp @s 1190 64 -2110


#------------
#Veilstone City

#Southwest NPC Home
execute as @s[x=2500,y=48,z=-1511,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2500,y=48,z=-1511,dx=3,dy=3] run tp @s 2502 74 -1510

execute as @s[x=2501,y=74,z=-1511,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2501,y=74,z=-1511,dx=3,dy=3] run tp @s 2502 48 -1512


#Southwest second-left NPC Home
execute as @s[x=2536,y=48,z=-1511,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2536,y=48,z=-1511,dx=3,dy=3] run tp @s 2538 74 -1510

execute as @s[x=2537,y=74,z=-1511,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2537,y=74,z=-1511,dx=3,dy=3] run tp @s 2538 48 -1512


#Southeast second-right NPC Home
execute as @s[x=2589,y=48,z=-1511,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2589,y=48,z=-1511,dx=3,dy=3] run tp @s 2591 74 -1510

execute as @s[x=2590,y=74,z=-1511,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2590,y=74,z=-1511,dx=3,dy=3] run tp @s 2591 48 -1512


#Southeast NPC Home
execute as @s[x=2627,y=48,z=-1517,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2627,y=48,z=-1517,dx=3,dy=3] run tp @s 2655 74 -1510

execute as @s[x=2654,y=74,z=-1511,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2654,y=74,z=-1511,dx=3,dy=3] run tp @s 2629 48 -1518


#Gym
execute as @s[x=2451,y=47,z=-1561,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2451,y=47,z=-1561,dx=3,dy=3] run tp @s 2468 72 -1576

execute as @s[x=2465,y=72,z=-1577,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2465,y=72,z=-1577,dx=6,dy=3] run tp @s 2452 47 -1562


#Pokemon Center
execute as @s[x=2654,y=48,z=-1574,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2654,y=48,z=-1574,dx=4,dy=3] run tp @s 2656 72 -1573

execute as @s[x=2653,y=72,z=-1574,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2653,y=72,z=-1574,dx=6,dy=3] run tp @s 2656 48 -1575


#Department Store
execute as @s[x=2558,y=12,z=-1620,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2558,y=12,z=-1620,dx=3,dy=3] run tp @s 2564 72 -1620

execute as @s[x=2546,y=73,z=-1626,dx=58,dy=3,dz=4] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2546,y=73,z=-1626,dx=58,dy=3,dz=4] run tp @s 2560 12 -1621



#NPC House Right of Department
execute as @s[x=2620,y=48,z=-1630,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2620,y=48,z=-1630,dx=3,dy=3] run tp @s 2622 74 -1629

execute as @s[x=2621,y=74,z=-1630,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2621,y=74,z=-1630,dx=3,dy=3] run tp @s 2622 48 -1631


#NPC House Middle Right
execute as @s[x=2654,y=48,z=-1630,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2654,y=48,z=-1630,dx=3,dy=3] run tp @s 2656 74 -1629

execute as @s[x=2655,y=74,z=-1630,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2655,y=74,z=-1630,dx=3,dy=3] run tp @s 2656 48 -1631


#------------
#Veilstone Galactic Headquarters

#Middle Entrance
execute as @s[x=2524,y=47,z=-1747,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2524,y=47,z=-1747,dx=4,dy=3] run tp @s 2656 90 -1706

execute as @s[x=2653,y=90,z=-1707,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2653,y=90,z=-1707,dx=6,dy=3] run tp @s 2526 47 -1748


#Left Entrance
execute as @s[x=2468,y=47,z=-1747,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2468,y=47,z=-1747,dx=4,dy=3] run tp @s 2638 89 -1704

execute as @s[x=2636,y=89,z=-1705,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2636,y=89,z=-1705,dx=4,dy=3] run tp @s 2470 47 -1748


#Right Entrance
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 
#
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 




#------------
#Route 216 NPC House
execute as @s[x=596,y=48,z=-2873,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=596,y=48,z=-2873,dx=3,dy=3] run tp @s 597 80 -2872

execute as @s[x=596,y=80,z=-2873,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=596,y=80,z=-2873,dx=3,dy=3] run tp @s 598 48 -2874


#------------
#Route 217 NPC House South
execute as @s[x=538,y=48,z=-3384,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=538,y=48,z=-3384,dx=3,dy=3] run tp @s 539 79 -3383

execute as @s[x=538,y=79,z=-3384,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=538,y=79,z=-3384,dx=3,dy=3] run tp @s 540 48 -3385


#Route 217 NPC House North
execute as @s[x=673,y=48,z=-3537,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=673,y=48,z=-3537,dx=3,dy=3] run tp @s 674 79 -3536

execute as @s[x=673,y=79,z=-3537,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=673,y=79,z=-3537,dx=3,dy=3] run tp @s 675 48 -3538


#------------
#Lake Acuity
execute as @s[x=707,y=39,z=-3975,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=707,y=39,z=-3975,dx=2,dy=3] run tp @s 708 77 -3974

execute as @s[x=704,y=77,z=-3975,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=704,y=77,z=-3975,dx=8,dy=3] run tp @s 708 39 -3976


#------------
#Snowpoint City

#Mart
execute as @s[x=890,y=65,z=-3847,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=890,y=65,z=-3847,dx=3,dy=3] run tp @s 892 79 -3846

execute as @s[x=891,y=79,z=-3847,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=891,y=79,z=-3847,dx=3,dy=3] run tp @s 892 65 -3848


#Gym
execute as @s[x=972,y=40,z=-3874,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=972,y=40,z=-3874,dx=3,dy=3] run tp @s 975 80 -3909

execute as @s[x=972,y=80,z=-3910,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=972,y=80,z=-3910,dx=6,dy=3] run tp @s 973 40 -3875


#Pokemon Center
execute as @s[x=1043,y=78,z=-3844,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1043,y=78,z=-3844,dx=6,dy=3] run tp @s 1046 65 -3845

execute as @s[x=1044,y=65,z=-3844,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1044,y=65,z=-3844,dx=4,dy=3] run tp @s 1046 78 -3843


#Northwest House
execute as @s[x=889,y=65,z=-3987,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=889,y=65,z=-3987,dx=3,dy=3] run tp @s 890 79 -3986

execute as @s[x=889,y=79,z=-3987,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=889,y=79,z=-3987,dx=3,dy=3] run tp @s 891 65 -3988


#Northeast House
execute as @s[x=1046,y=65,z=-3987,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1046,y=65,z=-3987,dx=3,dy=3] run tp @s 1047 79 -3986

execute as @s[x=1046,y=79,z=-3987,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1046,y=79,z=-3987,dx=3,dy=3] run tp @s 1048 65 -3988


#Snowpoint Temple
execute as @s[x=969,y=47,z=-4087,dx=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=969,y=47,z=-4087,dx=7,dy=3] run tp @s 972 85 -4056

execute as @s[x=968,y=85,z=-4057,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=968,y=85,z=-4057,dx=8,dy=3] run tp @s 973 47 -4088


#------------
#Route 222 left house
execute as @s[x=3106,y=48,z=-583,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3106,y=48,z=-583,dx=3,dy=3] run tp @s 3107 69 -582

execute as @s[x=3105,y=69,z=-583,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3105,y=69,z=-583,dx=5,dy=3] run tp @s 3108 48 -584

#Route 222 right house
execute as @s[x=3136,y=48,z=-583,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3136,y=48,z=-583,dx=3,dy=3] run tp @s 3138 69 -582

execute as @s[x=3136,y=69,z=-583,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3136,y=69,z=-583,dx=4,dy=3] run tp @s 3138 48 -584


#------------
#Sunnyshore City

#Pokemon Center
execute as @s[x=3481,y=48,z=-574,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3481,y=48,z=-574,dx=4,dy=3] run tp @s 3483 66 -573

execute as @s[x=3480,y=66,z=-574,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3480,y=66,z=-574,dx=6,dy=3] run tp @s 3483 48 -575


#Lighthouse
execute as @s[x=3639,y=48,z=-534,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3639,y=48,z=-534,dx=4,dy=3] run tp @s 3635 92 -552

execute as @s[x=3634,y=92,z=-553,dx=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3634,y=92,z=-553,dx=2,dy=3] run tp @s 3641 48 -535


#NPC House North Middle, above lighthouse
execute as @s[x=3643,y=48,z=-659,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3643,y=48,z=-659,dx=3,dy=3] run tp @s 3645 87 -658

execute as @s[x=3643,y=87,z=-659,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3643,y=87,z=-659,dx=4,dy=3] run tp @s 3645 48 -660


#Poke Mart
execute as @s[x=3440,y=48,z=-673,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3440,y=48,z=-673,dx=3,dy=3] run tp @s 3441 67 -672

execute as @s[x=3440,y=67,z=-673,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3440,y=67,z=-673,dx=3,dy=3] run tp @s 3442 48 -674


#NPC House, Left of Mart
execute as @s[x=3394,y=48,z=-676,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3394,y=48,z=-676,dx=3,dy=3] run tp @s 3396 69 -675

execute as @s[x=3394,y=69,z=-676,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3394,y=69,z=-676,dx=4,dy=3] run tp @s 3396 48 -677


#Middle, Market building
execute as @s[x=3421,y=48,z=-712,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3421,y=48,z=-712,dx=3,dy=3] run tp @s 3422 69 -711

execute as @s[x=3421,y=69,z=-712,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3421,y=69,z=-712,dx=3,dy=3] run tp @s 3423 48 -713


#Northeast houses, right
execute as @s[x=3614,y=48,z=-820,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3614,y=48,z=-820,dx=3,dy=3] run tp @s 3616 92 -819

execute as @s[x=3614,y=92,z=-820,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3614,y=92,z=-820,dx=4,dy=3] run tp @s 3616 48 -821


#Northeast houses, left
execute as @s[x=3567,y=48,z=-820,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3567,y=48,z=-820,dx=3,dy=3] run tp @s 3569 92 -819

execute as @s[x=3567,y=92,z=-820,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3567,y=92,z=-820,dx=4,dy=3] run tp @s 3569 48 -821


#Gym Exterior entrance
execute as @s[x=3394,y=7,z=-579,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3394,y=7,z=-579,dx=3,dy=3] run tp @s 3396 91 -795

execute as @s[x=3393,y=91,z=-796,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3393,y=91,z=-796,dx=6,dy=3] run tp @s 3395 7 -580


#Sunnyshore Gym Room 1 to Room 2
execute as @s[x=3395,y=8,z=-660,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3395,y=8,z=-660,dx=3,dy=3] run tp @s 3395 7 -614

execute as @s[x=3394,y=7,z=-615,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3394,y=7,z=-615,dx=3,dy=3] run tp @s 3396 8 -661

#Sunnyshore Gym Room 2 to Room 3
execute as @s[x=3400,y=7,z=-753,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3400,y=7,z=-753,dx=3,dy=3] run tp @s 3396 16 -718

execute as @s[x=3395,y=16,z=-719,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3395,y=16,z=-719,dx=3,dy=3] run tp @s 3401 7 -754




#------------
#Pokemon League

#Pre-Victory Road Center
execute as @s[x=3466,y=59,z=-1652,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3466,y=59,z=-1652,dx=4,dy=3] run tp @s 3468 95 -1651

execute as @s[x=3465,y=95,z=-1652,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3465,y=95,z=-1652,dx=6,dy=3] run tp @s 3468 59 -1653


#Main building to entrance
execute as @s[x=3520,y=-36,z=-2041,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3520,y=-36,z=-2041,dx=4,dy=3] run tp @s 3498 178 -1887

execute as @s[x=3495,y=178,z=-1888,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3495,y=178,z=-1888,dx=6,dy=3] run tp @s 3522 -36 -2042


#------------
#Victory Road

#Victory Road main entrance
execute as @s[x=3450,y=19,z=-1526,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3450,y=19,z=-1526,dx=4,dy=3] run tp @s 3521 95 -1672

execute as @s[x=3517,y=95,z=-1673,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3517,y=95,z=-1673,dx=8,dy=3] run tp @s 3452 19 -1527


#Pokemon League exit
execute as @s[x=3552,y=95,z=-1753,dz=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3552,y=95,z=-1753,dz=8,dy=3] run tp @s 3517 19 -1818

execute as @s[x=3516,y=19,z=-1825,dz=13,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3516,y=19,z=-1825,dz=13,dy=3] run tp @s 3551 95 -1749




#------------
#Battle Area

#Pokemon Center
execute as @s[x=2160,y=48,z=-2870,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2160,y=48,z=-2870,dx=4,dy=3] run tp @s 2162 66 -2869

execute as @s[x=2159,y=66,z=-2870,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2159,y=66,z=-2870,dx=6,dy=3] run tp @s 2162 48 -2871


#Mart
execute as @s[x=2260,y=48,z=-2881,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2260,y=48,z=-2881,dx=3,dy=3] run tp @s 2261 67 -2880

execute as @s[x=2260,y=67,z=-2881,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2260,y=67,z=-2881,dx=3,dy=3] run tp @s 2262 48 -2882


#Southwest NPC House
execute as @s[x=2149,y=48,z=-2825,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2149,y=48,z=-2825,dx=3,dy=3] run tp @s 2150 68 -2824

execute as @s[x=2148,y=68,z=-2825,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2148,y=68,z=-2825,dx=5,dy=3] run tp @s 2151 48 -2826


#Southeast NPC House
execute as @s[x=2200,y=48,z=-2825,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2200,y=48,z=-2825,dx=3,dy=3] run tp @s 2201 68 -2824

execute as @s[x=2199,y=68,z=-2825,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2199,y=68,z=-2825,dx=5,dy=3] run tp @s 2202 48 -2826



#Battle Park Redemption Building Left 
execute as @s[x=2130,y=41,z=-3203,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2130,y=41,z=-3203,dx=5,dy=3] run tp @s 2201 66 -3077

execute as @s[x=2200,y=66,z=-3078,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2200,y=66,z=-3078,dx=3,dy=3] run tp @s 2133 41 -3204


#Battle Park Redemption Building Right 
execute as @s[x=2194,y=41,z=-3203,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2194,y=41,z=-3203,dx=5,dy=3] run tp @s 2250 66 -3076

execute as @s[x=2249,y=66,z=-3077,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2249,y=66,z=-3077,dx=3,dy=3] run tp @s 2196 41 -3204


#Battle Tower
execute as @s[x=2268,y=45,z=-3203,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2268,y=45,z=-3203,dx=4,dy=3] run tp @s 2226 66 -3202

execute as @s[x=2221,y=66,z=-3203,dx=10,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2221,y=66,z=-3203,dx=10,dy=3] run tp @s 2270 45 -3204


#------------
#Route 225 NPC House
execute as @s[x=1985,y=48,z=-3246,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1985,y=48,z=-3246,dx=3,dy=3] run tp @s 1986 68 -3245

execute as @s[x=1984,y=68,z=-3246,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1984,y=68,z=-3246,dx=5,dy=3] run tp @s 1987 48 -3247


#------------
#Survival Area

#Pokemon Center
execute as @s[x=2222,y=48,z=-3416,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2222,y=48,z=-3416,dx=4,dy=3] run tp @s 2224 66 -3415

execute as @s[x=2221,y=66,z=-3416,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2221,y=66,z=-3416,dx=6,dy=3] run tp @s 2224 48 -3417


#Mart
execute as @s[x=2249,y=33,z=-3426,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2249,y=33,z=-3426,dx=3,dy=3] run tp @s 2250 67 -3425

execute as @s[x=2249,y=67,z=-3426,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2249,y=67,z=-3426,dx=3,dy=3] run tp @s 2251 33 -3427


#South NPC House
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 
#
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 


#Middle NPC House
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 
#
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 


#Cliff-side House
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 
#
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 




#------------
#Route 226 NPC House
execute as @s[x=2702,y=48,z=-3421,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2702,y=48,z=-3421,dx=3,dy=3] run tp @s 2703 68 -3420

execute as @s[x=2701,y=68,z=-3421,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2701,y=68,z=-3421,dx=5,dy=3] run tp @s 2704 48 -3422

#------------
#Route 227 NPC House
execute as @s[x=2706,y=48,z=-3636,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2706,y=48,z=-3636,dx=3,dy=3] run tp @s 2707 68 -3635

execute as @s[x=2705,y=68,z=-3636,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2705,y=68,z=-3636,dx=3,dy=3] run tp @s 2708 48 -3637


#------------
#Stark Mountain
#Main Entrance
execute as @s[x=2728,y=20,z=-3673,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2728,y=20,z=-3673,dx=4,dy=3] run tp @s 2750 124 -4045

execute as @s[x=2746,y=124,z=-4046,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2746,y=124,z=-4046,dx=8,dy=3] run tp @s 2730 20 -3674

#1F to 2F
execute as @s[x=2716,y=40,z=-3830,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2716,y=40,z=-3830,dx=3,dy=3] run tp @s 2715 17 -3793

execute as @s[x=2713,y=17,z=-3794,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2713,y=17,z=-3794,dx=4,dy=3] run tp @s 2718 40 -3831

#2F to Heatran
execute as @s[x=2886,y=-2,z=-3696,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2886,y=-2,z=-3696,dx=4,dy=3] run tp @s 2736 36 -4161

execute as @s[x=2734,y=36,z=-4162,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2734,y=36,z=-4162,dx=5,dy=3] run tp @s 2888 -2 -3697


#------------
#Route 228 North House
execute as @s[x=2993,y=48,z=-3319,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2993,y=48,z=-3319,dx=3,dy=3] run tp @s 2994 68 -3318

execute as @s[x=2992,y=68,z=-3319,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2992,y=68,z=-3319,dx=5,dy=3] run tp @s 2995 48 -3320

#Route 228 South House
execute as @s[x=2910,y=48,z=-3141,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2910,y=48,z=-3141,dx=3,dy=3] run tp @s 2911 73 -3140

execute as @s[x=2909,y=73,z=-3141,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2909,y=73,z=-3141,dx=5,dy=3] run tp @s 2912 48 -3142


#------------
#Resort Area

#Northwest NPC House
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 
#
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 

#Ribbon Syndicate Building
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 
#
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 

#Southwest NPC House
execute as @s[x=3071,y=48,z=-2679,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3071,y=48,z=-2679,dx=3,dy=3] run tp @s 3072 68 -2678

execute as @s[x=3070,y=68,z=-2679,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3070,y=68,z=-2679,dx=5,dy=3] run tp @s 3073 48 -2680

#Southeast NPC House
execute as @s[x=3152,y=48,z=-2656,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3152,y=48,z=-2656,dx=3,dy=3] run tp @s 3153 68 -2655

execute as @s[x=3151,y=68,z=-2656,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3151,y=68,z=-2656,dx=5,dy=3] run tp @s 3154 48 -2657


#------------
#Mt Coronet

#Oreburgh City side
#Lower entrance
execute as @s[x=598,y=32,z=-973,dz=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=598,y=32,z=-973,dz=7,dy=3] run tp @s 611 90 -1003

execute as @s[x=612,y=90,z=-1007,dz=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=612,y=90,z=-1007,dz=8,dy=3] run tp @s 599 32 -969


#Elevated Exit
execute as @s[x=802,y=42,z=-890,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=802,y=42,z=-890,dz=5,dy=3] run tp @s 653 119 -974

execute as @s[x=654,y=119,z=-978,dz=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=654,y=119,z=-978,dz=8,dy=3] run tp @s 803 42 -887


#Route 208 Entrance
execute as @s[x=747,y=32,z=-921,dz=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=747,y=32,z=-921,dz=7,dy=3] run tp @s 769 89 -930

execute as @s[x=768,y=89,z=-934,dz=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=768,y=89,z=-934,dz=8,dy=3] run tp @s 746 32 -918


#2F behind the stone bricks
execute as @s[x=834,y=37,z=-1116,dx=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=834,y=37,z=-1116,dx=7,dy=3] run tp @s 838 37 -1077

execute as @s[x=834,y=37,z=-1082,dx=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=834,y=37,z=-1082,dx=7,dy=3] run tp @s 838 37 -1117


#3F to exterior mountainside
execute as @s[x=736,y=138,z=-1397,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=736,y=138,z=-1397,dx=6,dy=3] run tp @s 646 42 -1082

execute as @s[x=642,y=42,z=-1081,dx=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=642,y=42,z=-1081,dx=7,dy=3] run tp @s 739 138 -1396

#Mountainside bottom right to 4F R1
execute as @s[x=693,y=20,z=-1847,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=693,y=20,z=-1847,dx=6,dy=3] run tp @s 882 154 -1486

execute as @s[x=879,y=154,z=-1487,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=879,y=154,z=-1487,dx=6,dy=3] run tp @s 696 20 -1848


#Mountainside bottom left to 4F R1
execute as @s[x=549,y=27,z=-1839,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=549,y=27,z=-1839,dx=6,dy=3] run tp @s 736 160 -1486

execute as @s[x=733,y=160,z=-1487,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=733,y=160,z=-1487,dx=6,dy=3] run tp @s 552 27 -1840


#4F Waterfall Door
execute as @s[x=528,y=46,z=-2037,dx=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=528,y=46,z=-2037,dx=7,dy=3] run tp @s 603 36 -1959 

execute as @s[x=601,y=36,z=-1960,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=601,y=36,z=-1960,dx=5,dy=3] run tp @s 532 46 -2038


#4F to Mountainside West
execute as @s[x=874,y=176,z=-1551,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=874,y=176,z=-1551,dz=5,dy=3] run tp @s 733 41 -1929

execute as @s[x=734,y=41,z=-1932,dz=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=734,y=41,z=-1932,dz=6,dy=3] run tp @s 875 176 -1548

#Mountainside Valley to tunnel room
execute as @s[x=776,y=69,z=-1268,dz=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=776,y=69,z=-1268,dz=6,dy=3] run tp @s 920 159 -1610

execute as @s[x=921,y=159,z=-1613,dz=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=921,y=159,z=-1613,dz=6,dy=3] run tp @s 777 69 -1265


#Tunnel Room to Northern 1F room 1 
execute as @s[x=722,y=41,z=-2277,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=722,y=41,z=-2277,dx=6,dy=3] run tp @s 861 17 -1507

execute as @s[x=858,y=17,z=-1508,dx=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=858,y=17,z=-1508,dx=7,dy=3] run tp @s 725 41 -2278


#Northern 1F Celestic Town Side
execute as @s[x=916,y=101,z=-2069,dz=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=916,y=101,z=-2069,dz=8,dy=3] run tp @s 781 41 -2422

execute as @s[x=782,y=41,z=-2425,dz=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=782,y=41,z=-2425,dz=7,dy=3] run tp @s 917 101 -2065


#Northern 1F Eterna City Side
execute as @s[x=837,y=102,z=-2029,dz=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=837,y=102,z=-2029,dz=8,dy=3] run tp @s 612 41 -2388

execute as @s[x=611,y=41,z=-2392,dz=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=611,y=41,z=-2392,dz=7,dy=3] run tp @s 836 102 -2025


#Mountainside Northwest to 4F room 3
execute as @s[x=600,y=15,z=-2068,dz=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=600,y=15,z=-2068,dz=7,dy=3] run tp @s 763 175 -1657

execute as @s[x=764,y=175,z=-1660,dz=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=764,y=175,z=-1660,dz=6,dy=3] run tp @s 601 15 -2065


#6F to Spear Pillar
execute as @s[x=1169,y=198,z=1140,dx=10,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1169,y=198,z=1140,dx=10,dy=3] run tp @s 930 38 -2175

execute as @s[x=927,y=38,z=-2176,dx=7,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=927,y=38,z=-2176,dx=7,dy=3] run tp @s 1174 198 1139

#Hall of Origin Return
execute as @s[x=1835,y=198,z=1141,dx=10,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1835,y=198,z=1141,dx=10,dy=3] run tp @s 930 38 -2175


#Northern 1F room 2 to Route 216
execute as @s[x=1042,y=108,z=-2847,dz=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1042,y=108,z=-2847,dz=8,dy=3] run tp @s 895 36 -2697

execute as @s[x=894,y=36,z=-2700,dz=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=894,y=36,z=-2700,dz=6,dy=3] run tp @s 1041 108 -2843




















#-----------------------------------------
#Grand Underground

#------------
#Big Bluff Cavern

#South
execute as @s[x=3714,y=-60,z=-1573,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3714,y=-60,z=-1573,dx=4,dy=3] run tp @s 3767 -36 -1599

execute as @s[x=3765,y=-36,z=-1598,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3765,y=-36,z=-1598,dx=4,dy=3] run tp @s 3716 -60 -1572


#------------
#Bogsunk Cavern
#North
execute as @s[x=2577,y=-60,z=-530,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2577,y=-60,z=-530,dx=4,dy=3] run tp @s 2582 -36 -488

execute as @s[x=2581,y=-36,z=-489,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2581,y=-36,z=-489,dx=3,dy=3] run tp @s 2579 -60 -531


#------------
#Glacial Cavern
#South
execute as @s[x=1601,y=-60,z=-2640,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1601,y=-60,z=-2640,dx=4,dy=3] run tp @s 1590 -36 -2688

execute as @s[x=1588,y=-36,z=-2687,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1588,y=-36,z=-2687,dx=4,dy=3] run tp @s 1603 -60 -2639


#------------
#Stargleam Cavern
#East
execute as @s[x=2179,y=-60,z=-1502,dz=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2179,y=-60,z=-1502,dz=4,dy=3] run tp @s 2197 -37 -1511

execute as @s[x=2198,y=-37,z=-1512,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2198,y=-37,z=-1512,dz=3,dy=3] run tp @s 2180 -60 -1500

#West
execute as @s[x=2009,y=-60,z=-1568,dz=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2009,y=-60,z=-1568,dz=4,dy=3] run tp @s 2007 -37 -1579

execute as @s[x=2006,y=-37,z=-1581,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2006,y=-37,z=-1581,dz=3,dy=3] run tp @s 2008 -60 -1566

#------------
#Still-Water Cavern
#North
execute as @s[x=553,y=-60,z=-1502,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=553,y=-60,z=-1502,dx=4,dy=3] run tp @s 504 -36 -1530

execute as @s[x=503,y=-36,z=-1531,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=503,y=-36,z=-1531,dx=3,dy=3] run tp @s 555 -60 -1503

#------------
#Sunlit Cavern
#East upper
execute as @s[x=1668,y=-59,z=-762,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1668,y=-59,z=-762,dz=3,dy=3] run tp @s 1690 -36 -753

execute as @s[x=1691,y=-36,z=-754,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1691,y=-36,z=-754,dz=3,dy=3] run tp @s 1669 -59 -760


#East lower
execute as @s[x=1668,y=-59,z=-696,dz=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1668,y=-59,z=-696,dz=4,dy=3] run tp @s 1690 -36 -698

execute as @s[x=1691,y=-36,z=-699,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1691,y=-36,z=-699,dz=3,dy=3] run tp @s 1669 -59 -694

#West upper
execute as @s[x=1469,y=-59,z=-769,dz=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1469,y=-59,z=-769,dz=4,dy=3] run tp @s 1506 -36 -753

execute as @s[x=1505,y=-36,z=-754,dz=2,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1505,y=-36,z=-754,dz=2,dy=3] run tp @s 1468 -59 -767

#West lower
execute as @s[x=1469,y=-59,z=-702,dz=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1469,y=-59,z=-702,dz=4,dy=3] run tp @s 1506 -36 -685

execute as @s[x=1505,y=-36,z=-687,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1505,y=-36,z=-687,dz=3,dy=3] run tp @s 1468 -59 -701

#------------
#Typhlo Cavern

#East Upper
execute as @s[x=2795,y=-60,z=-2446,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2795,y=-60,z=-2446,dz=5,dy=3] run tp @s 2790 -30 -2459

execute as @s[x=2791,y=-30,z=-2460,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2791,y=-30,z=-2460,dz=3,dy=3] run tp @s 2796 -60 -2443

#East Lower
execute as @s[x=2795,y=-60,z=-2379,dz=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2795,y=-60,z=-2379,dz=4,dy=3] run tp @s 2790 -30 -2391

execute as @s[x=2791,y=-30,z=-2392,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2791,y=-30,z=-2392,dz=3,dy=3] run tp @s 2796 -60 -2377


#West Upper
execute as @s[x=2596,y=-60,z=-2452,dz=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2596,y=-60,z=-2452,dz=4,dy=3] run tp @s 2601 -30 -2458

execute as @s[x=2600,y=-30,z=-2460,dz=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2600,y=-30,z=-2460,dz=4,dy=3] run tp @s 2595 -60 -2450

#West Lower
execute as @s[x=2596,y=-60,z=-2386,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2596,y=-60,z=-2386,dz=5,dy=3] run tp @s 2601 -30 -2390

execute as @s[x=2600,y=-30,z=-2392,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2600,y=-30,z=-2392,dz=3,dy=3] run tp @s 2595 -60 -2384

#------------
#Dazzling Cave #1
#North
execute as @s[x=2995,y=-60,z=-2779,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2995,y=-60,z=-2779,dx=4,dy=3] run tp @s 2991 -36 -2774

execute as @s[x=2990,y=-36,z=-2775,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2990,y=-36,z=-2775,dx=3,dy=3] run tp @s 2997 -60 -2780


#------------
#Dazzling Cave #2
#North
execute as @s[x=3144,y=-60,z=-858,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3144,y=-60,z=-858,dx=5,dy=3] run tp @s 3131 -36 -908

execute as @s[x=3130,y=-36,z=-909,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3130,y=-36,z=-909,dx=3,dy=3] run tp @s 3147 -60 -859

#------------
#Dazzling Cave #3
#North
execute as @s[x=2280,y=-60,z=-1399,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2280,y=-60,z=-1399,dx=4,dy=3] run tp @s 2276 -36 -1434

execute as @s[x=2275,y=-36,z=-1435,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2275,y=-36,z=-1435,dx=3,dy=3] run tp @s 2282 -60 -1400

#West
execute as @s[x=2242,y=-60,z=-1358,dz=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2242,y=-60,z=-1358,dz=4,dy=3] run tp @s 2208 -36 -1382

execute as @s[x=2207,y=-36,z=-1383,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2207,y=-36,z=-1383,dz=3,dy=3] run tp @s 2241 -60 -1356

#------------
#Dazzling Cave #4

#East
execute as @s[x=825,y=-60,z=-2251,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=825,y=-60,z=-2251,dz=5,dy=3] run tp @s 846 -36 -2244

execute as @s[x=847,y=-36,z=-2245,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=847,y=-36,z=-2245,dz=3,dy=3] run tp @s 826 -60 -2249


#West
execute as @s[x=744,y=-60,z=-2251,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=744,y=-60,z=-2251,dz=5,dy=3] run tp @s 713 -36 -2244

execute as @s[x=712,y=-36,z=-2245,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=712,y=-36,z=-2245,dz=3,dy=3] run tp @s 743 -60 -2248

#------------
#Fountainspring Cave #1

#East
execute as @s[x=1085,y=-60,z=-720,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1085,y=-60,z=-720,dz=3,dy=3] run tp @s 1094 -33 -717

execute as @s[x=1095,y=-33,z=-718,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1095,y=-33,z=-718,dz=3,dy=3] run tp @s 1086 -60 -718


#------------
#Fountainspring Cave #2
#North
execute as @s[x=2059,y=-60,z=-343,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2059,y=-60,z=-343,dx=3,dy=3] run tp @s 2058 -33 -299

execute as @s[x=2057,y=-33,z=-300,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2057,y=-33,z=-300,dx=3,dy=3] run tp @s 2061 -60 -344


#East
execute as @s[x=2173,y=-60,z=-214,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2173,y=-60,z=-214,dz=5,dy=3] run tp @s 2128 -33 -252

execute as @s[x=2129,y=-33,z=-253,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2129,y=-33,z=-253,dz=3,dy=3] run tp @s 2174 -60 -212


#------------
#Fountainspring Cave #3
#North
execute as @s[x=2953,y=-60,z=-485,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2953,y=-60,z=-485,dx=5,dy=3] run tp @s 3002 -33 -413

execute as @s[x=3001,y=-33,z=-414,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3001,y=-33,z=-414,dx=3,dy=3] run tp @s 2955 -60 -486


#East
execute as @s[x=3081,y=-60,z=-292,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3081,y=-60,z=-292,dz=3,dy=3] run tp @s 3072 -33 -367

execute as @s[x=3073,y=-33,z=-368,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3073,y=-33,z=-368,dz=3,dy=3] run tp @s 3082 -60 -290


#West
execute as @s[x=2956,y=-60,z=-336,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2956,y=-60,z=-336,dz=5,dy=3] run tp @s 2939 -33 -367

execute as @s[x=2938,y=-33,z=-368,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2938,y=-33,z=-368,dz=3,dy=3] run tp @s 2955 -60 -334

#------------
#Fountainspring Cave #4
#North
execute as @s[x=2878,y=-60,z=-2039,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2878,y=-60,z=-2039,dx=5,dy=3] run tp @s 2876 -33 -2015

execute as @s[x=2875,y=-33,z=-2016,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2875,y=-33,z=-2016,dx=3,dy=3] run tp @s 2880 -60 -2040


#East
execute as @s[x=2920,y=-60,z=-1998,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2920,y=-60,z=-1998,dz=5,dy=3] run tp @s 2946 -33 -1967

execute as @s[x=2947,y=-33,z=-1968,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2947,y=-33,z=-1968,dz=3,dy=3] run tp @s 2921 -60 -1996


#West
execute as @s[x=2839,y=-60,z=-1998,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2839,y=-60,z=-1998,dz=5,dy=3] run tp @s 2813 -33 -1966

execute as @s[x=2812,y=-33,z=-1967,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2812,y=-33,z=-1967,dz=3,dy=3] run tp @s 2838 -60 -1995

#------------
#Fountainspring Cave #5
#North
execute as @s[x=1671,y=-60,z=-1759,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1671,y=-60,z=-1759,dx=4,dy=3] run tp @s 1665 -33 -1734

execute as @s[x=1664,y=-33,z=-1735,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1664,y=-33,z=-1735,dx=3,dy=3] run tp @s 1673 -60 -1760


#East
execute as @s[x=1713,y=-60,z=-1718,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1713,y=-60,z=-1718,dz=5,dy=3] run tp @s 1737 -33 -1687

execute as @s[x=1738,y=-33,z=-1688,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1738,y=-33,z=-1688,dz=3,dy=3] run tp @s 1714 -60 -1716


#West
execute as @s[x=1632,y=-60,z=-1718,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1632,y=-60,z=-1718,dz=5,dy=3] run tp @s 1604 -33 -1682

execute as @s[x=1603,y=-33,z=-1683,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1603,y=-33,z=-1683,dz=3,dy=3] run tp @s 1631 -60 -1715

#------------
#Fountainspring Cave #6

#East
execute as @s[x=1599,y=-60,z=-2212,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1599,y=-60,z=-2212,dz=5,dy=3] run tp @s 1578 -33 -2243

execute as @s[x=1577,y=-33,z=-2244,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1577,y=-33,z=-2244,dz=3,dy=3] run tp @s 1598 -60 -2209

#------------
#Fountainspring Cave #7

#East
execute as @s[x=1909,y=-60,z=-2083,dz=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1909,y=-60,z=-2083,dz=4,dy=3] run tp @s 1888 -33 -2104

execute as @s[x=1887,y=-33,z=-2105,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1887,y=-33,z=-2105,dz=3,dy=3] run tp @s 1908 -60 -2081


#West
execute as @s[x=1990,y=-60,z=-2083,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1990,y=-60,z=-2083,dz=5,dy=3] run tp @s 2021 -33 -2104

execute as @s[x=2022,y=-33,z=-2105,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2022,y=-33,z=-2105,dz=3,dy=3] run tp @s 1991 -60 -2081

#------------
#Grassland Cave #1
#North
execute as @s[x=3113,y=-60,z=-2210,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3113,y=-60,z=-2210,dx=5,dy=3] run tp @s 3103 -36 -2238

execute as @s[x=3102,y=-36,z=-2239,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3102,y=-36,z=-2239,dx=3,dy=3] run tp @s 3115 -60 -2211


#East
execute as @s[x=3154,y=-60,z=-2169,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3154,y=-60,z=-2169,dz=5,dy=3] run tp @s 3174 -36 -2190

execute as @s[x=3175,y=-36,z=-2191,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3175,y=-36,z=-2191,dz=3,dy=3] run tp @s 3155 -60 -2166


#South
execute as @s[x=3121,y=-60,z=-2110,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3121,y=-60,z=-2110,dx=5,dy=3] run tp @s 3110 -36 -2140

execute as @s[x=3109,y=-36,z=-2139,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3109,y=-36,z=-2139,dx=3,dy=3] run tp @s 3123 -60 -2109


#West
execute as @s[x=3074,y=-60,z=-2169,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3074,y=-60,z=-2169,dz=5,dy=3] run tp @s 3041 -36 -2186

execute as @s[x=3040,y=-36,z=-2187,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3040,y=-36,z=-2187,dz=3,dy=3] run tp @s 3073 -60 -2167

#------------
#Grassland Cave #2
#North
execute as @s[x=1249,y=-60,z=-1987,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1249,y=-60,z=-1987,dx=5,dy=3] run tp @s 1240 -36 -2027

execute as @s[x=1239,y=-36,z=-2028,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1239,y=-36,z=-2028,dx=3,dy=3] run tp @s 1251 -60 -1988

#South
execute as @s[x=1249,y=-60,z=-1903,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1249,y=-60,z=-1903,dx=5,dy=3] run tp @s 1246 -36 -1929

execute as @s[x=1245,y=-36,z=-1928,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1245,y=-36,z=-1928,dx=3,dy=3] run tp @s 1251 -60 -1902

#------------
#Grassland Cave #3
#North
execute as @s[x=899,y=-60,z=-1722,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=899,y=-60,z=-1722,dx=5,dy=3] run tp @s 875 -36 -1668

execute as @s[x=874,y=-36,z=-1669,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=874,y=-36,z=-1669,dx=3,dy=3] run tp @s 901 -60 -1723


#South
execute as @s[x=885,y=-60,z=-1530,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=885,y=-60,z=-1530,dx=5,dy=3] run tp @s 885 -36 -1570

execute as @s[x=884,y=-36,z=-1569,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=884,y=-36,z=-1569,dx=3,dy=3] run tp @s 887 -60 -1529


#------------
#Grassland Cave #4
#North
execute as @s[x=1153,y=-60,z=-1064,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1153,y=-60,z=-1064,dx=5,dy=3] run tp @s 1116 -36 -1038

execute as @s[x=1115,y=-36,z=-1039,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1115,y=-36,z=-1039,dx=3,dy=3] run tp @s 1155 -60 -1065


#East
execute as @s[x=1207,y=-60,z=-909,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1207,y=-60,z=-909,dz=5,dy=3] run tp @s 1183 -36 -990

execute as @s[x=1184,y=-36,z=-991,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1184,y=-36,z=-991,dz=3,dy=3] run tp @s 1208 -60 -907


#South
execute as @s[x=1164,y=-60,z=-864,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1164,y=-60,z=-864,dx=5,dy=3] run tp @s 1117 -36 -940

execute as @s[x=1116,y=-36,z=-939,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1116,y=-36,z=-939,dx=3,dy=3] run tp @s 1166 -60 -863


#West
execute as @s[x=1030,y=-60,z=-973,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1030,y=-60,z=-973,dz=5,dy=3] run tp @s 1050 -36 -985

execute as @s[x=1049,y=-36,z=-986,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1049,y=-36,z=-986,dz=3,dy=3] run tp @s 1029 -60 -971

#------------
#Grassland Cave #5

#South
execute as @s[x=971,y=-60,z=-333,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=971,y=-60,z=-333,dx=5,dy=3] run tp @s 969 -36 -362

execute as @s[x=968,y=-36,z=-361,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=968,y=-36,z=-361,dx=3,dy=3] run tp @s 973 -60 -332

#------------
#Icy Cave #1

#East
execute as @s[x=1946,y=-60,z=-1712,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1946,y=-60,z=-1712,dz=5,dy=3] run tp @s 1970 -34 -1750

execute as @s[x=1971,y=-34,z=-1751,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1971,y=-34,z=-1751,dz=3,dy=3] run tp @s 1947 -60 -1710


#South
execute as @s[x=1903,y=-60,z=-1670,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1903,y=-60,z=-1670,dx=5,dy=3] run tp @s 1908 -34 -1700

execute as @s[x=1907,y=-34,z=-1699,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1907,y=-34,z=-1699,dx=3,dy=3] run tp @s 1906 -60 -1669


#------------
#Icy Cave #2

#East
execute as @s[x=738,y=-60,z=-2949,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=738,y=-60,z=-2949,dz=5,dy=3] run tp @s 760 -34 -2987

execute as @s[x=761,y=-34,z=-2988,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=761,y=-34,z=-2988,dz=3,dy=3] run tp @s 739 -60 -2947


#South
execute as @s[x=696,y=-60,z=-2906,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=696,y=-60,z=-2906,dx=5,dy=3] run tp @s 698 -34 -2941

execute as @s[x=697,y=-34,z=-2940,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=697,y=-34,z=-2940,dx=3,dy=3] run tp @s 698 -60 -2905


#------------
#Icy Cave #3

#East
execute as @s[x=860,y=-60,z=-2628,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=860,y=-60,z=-2628,dz=5,dy=3] run tp @s 858 -34 -2619

execute as @s[x=859,y=-34,z=-2620,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=859,y=-34,z=-2620,dz=3,dy=3] run tp @s 861 -60 -2626


#South
execute as @s[x=782,y=-60,z=-2529,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=782,y=-60,z=-2529,dx=5,dy=3] run tp @s 795 -34 -2569

execute as @s[x=794,y=-34,z=-2568,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=794,y=-34,z=-2568,dx=3,dy=3] run tp @s 784 -60 -2528


#West
execute as @s[x=744,y=-60,z=-2572,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=744,y=-60,z=-2572,dz=3,dy=3] run tp @s 724 -34 -2612

execute as @s[x=723,y=-34,z=-2613,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=723,y=-34,z=-2613,dz=3,dy=3] run tp @s 743 -60 -2569

#------------
#Icy Cave #4

#East
execute as @s[x=1397,y=-60,z=-2984,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1397,y=-60,z=-2984,dz=5,dy=3] run tp @s 1421 -34 -3014

execute as @s[x=1422,y=-34,z=-3015,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1422,y=-34,z=-3015,dz=3,dy=3] run tp @s 1398 -60 -2982


#West
execute as @s[x=1316,y=-60,z=-2984,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1316,y=-60,z=-2984,dz=5,dy=3] run tp @s 1288 -34 -3011

execute as @s[x=1287,y=-34,z=-3012,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1287,y=-34,z=-3012,dz=3,dy=3] run tp @s 1315 -60 -2981

#------------
#Riverbank Cave #1

#West
execute as @s[x=800,y=-60,z=-556,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=800,y=-60,z=-556,dz=5,dy=3] run tp @s 785 -33 -579

execute as @s[x=784,y=-33,z=-580,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=784,y=-33,z=-580,dz=3,dy=3] run tp @s 799 -60 -554

#------------
#Riverbank Cave #2

#South
execute as @s[x=1736,y=-60,z=-391,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1736,y=-60,z=-391,dx=5,dy=3] run tp @s 1736 -33 -412

execute as @s[x=1735,y=-33,z=-411,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1735,y=-33,z=-411,dx=3,dy=3] run tp @s 1738 -60 -390

#------------
#Riverbank Cave #3

#East
execute as @s[x=1052,y=-60,z=-1682,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1052,y=-60,z=-1682,dz=5,dy=3] run tp @s 1123 -33 -1691

execute as @s[x=1124,y=-33,z=-1692,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1124,y=-33,z=-1692,dz=3,dy=3] run tp @s 1053 -60 -1680

#------------
#Rocky Cave #1

#North
execute as @s[x=3524,y=-60,z=-2451,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3524,y=-60,z=-2451,dx=5,dy=3] run tp @s 3537 -34 -2479

execute as @s[x=3536,y=-34,z=-2480,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3536,y=-34,z=-2480,dx=3,dy=3] run tp @s 3526 -60 -2452


#East
execute as @s[x=3567,y=-60,z=-2410,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3567,y=-60,z=-2410,dz=5,dy=3] run tp @s 3595 -34 -2428

execute as @s[x=3596,y=-34,z=-2429,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3596,y=-34,z=-2429,dz=3,dy=3] run tp @s 3568 -60 -2408


#South
execute as @s[x=3521,y=-60,z=-2336,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3521,y=-60,z=-2336,dx=5,dy=3] run tp @s 3529 -34 -2384

execute as @s[x=3528,y=-34,z=-2383,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3528,y=-34,z=-2383,dx=3,dy=3] run tp @s 3523 -60 -2335

#------------
#Rocky Cave #2

#East
execute as @s[x=2751,y=-60,z=-2268,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2751,y=-60,z=-2268,dz=5,dy=3] run tp @s 2762 -34 -2277

execute as @s[x=2763,y=-34,z=-2278,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2763,y=-34,z=-2278,dz=3,dy=3] run tp @s 2752 -60 -2266


#South
execute as @s[x=2689,y=-60,z=-2199,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2689,y=-60,z=-2199,dx=5,dy=3] run tp @s 2696 -34 -2233

execute as @s[x=2695,y=-34,z=-2232,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2695,y=-34,z=-2232,dx=3,dy=3] run tp @s 2691 -60 -2198


#West
execute as @s[x=2640,y=-60,z=-2275,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2640,y=-60,z=-2275,dz=5,dy=3] run tp @s 2629 -34 -2277

execute as @s[x=2628,y=-34,z=-2278,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2628,y=-34,z=-2278,dz=3,dy=3] run tp @s 2639 -60 -2273

#------------
#Rocky Cave #3
#North
execute as @s[x=3381,y=-60,z=-1545,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3381,y=-60,z=-1545,dx=3,dy=3] run tp @s 3381 -34 -1493

execute as @s[x=3380,y=-34,z=-1494,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3380,y=-34,z=-1494,dx=3,dy=3] run tp @s 3384 -60 -1546


#South
execute as @s[x=3368,y=-60,z=-1353,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3368,y=-60,z=-1353,dx=5,dy=3] run tp @s 3375 -34 -1399

execute as @s[x=3374,y=-34,z=-1398,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3374,y=-34,z=-1398,dx=3,dy=3] run tp @s 3370 -60 -1352


#------------
#Rocky Cave #4
#North

#East
execute as @s[x=2666,y=-60,z=-886,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2666,y=-60,z=-886,dz=5,dy=3] run tp @s 2691 -34 -910

execute as @s[x=2692,y=-34,z=-911,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2692,y=-34,z=-911,dz=3,dy=3] run tp @s 2667 -60 -884

#------------
#Rocky Cave #5

#East
execute as @s[x=2313,y=-60,z=-986,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2313,y=-60,z=-986,dz=5,dy=3] run tp @s 2344 -34 -1006

execute as @s[x=2345,y=-34,z=-1007,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2345,y=-34,z=-1007,dz=3,dy=3] run tp @s 2314 -60 -984


#West
execute as @s[x=2232,y=-60,z=-986,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2232,y=-60,z=-986,dz=5,dy=3] run tp @s 2211 -34 -1001

execute as @s[x=2210,y=-34,z=-1002,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2210,y=-34,z=-1002,dz=3,dy=3] run tp @s 2231 -60 -984

#------------
#Rocky Cave #6
#North
execute as @s[x=3537,y=-60,z=-187,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3537,y=-60,z=-187,dx=5,dy=3] run tp @s 3553 -34 -225

execute as @s[x=3552,y=-34,z=-226,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3552,y=-34,z=-226,dx=3,dy=3] run tp @s 3539 -60 -188


#West
execute as @s[x=3499,y=-60,z=-149,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3499,y=-60,z=-149,dz=5,dy=3] run tp @s 3479 -34 -175

execute as @s[x=3478,y=-34,z=-176,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3478,y=-34,z=-176,dz=3,dy=3] run tp @s 3498 -60 -146

#------------
#Sandsear Cave #1

#East
execute as @s[x=3493,y=-60,z=-847,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3493,y=-60,z=-847,dz=5,dy=3] run tp @s 3513 -35 -886

execute as @s[x=3514,y=-35,z=-887,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3514,y=-35,z=-887,dz=3,dy=3] run tp @s 3494 -60 -845


#West
execute as @s[x=3412,y=-60,z=-847,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3412,y=-60,z=-847,dz=5,dy=3] run tp @s 3380 -35 -880

execute as @s[x=3379,y=-35,z=-881,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3379,y=-35,z=-881,dz=3,dy=3] run tp @s 3411 -60 -845


#------------
#Sandsear Cave #2

#South
execute as @s[x=3200,y=-60,z=-930,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3200,y=-60,z=-930,dx=5,dy=3] run tp @s 3175 -35 -948

execute as @s[x=3174,y=-35,z=-947,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3174,y=-35,z=-947,dx=3,dy=3] run tp @s 3202 -60 -929


#------------
#Sandsear Cave #3

#East
execute as @s[x=3423,y=-60,z=-2521,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3423,y=-60,z=-2521,dz=5,dy=3] run tp @s 3415 -35 -2559

execute as @s[x=3416,y=-35,z=-2560,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3416,y=-35,z=-2560,dz=3,dy=3] run tp @s 3424 -60 -2519


#------------
#Spacious Cave #1

#West
execute as @s[x=3196,y=-60,z=-2357,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3196,y=-60,z=-2357,dz=5,dy=3] run tp @s 3159 -36 -2344

execute as @s[x=3158,y=-36,z=-2345,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3158,y=-36,z=-2345,dz=3,dy=3] run tp @s 3195 -60 -2355


#------------
#Spacious Cave #2

#East
execute as @s[x=2387,y=-60,z=-1905,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2387,y=-60,z=-1905,dz=5,dy=3] run tp @s 2362 -36 -1899

execute as @s[x=2363,y=-36,z=-1900,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2363,y=-36,z=-1900,dz=3,dy=3] run tp @s 2388 -60 -1903


#West
execute as @s[x=2208,y=-60,z=-1884,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2208,y=-60,z=-1884,dz=5,dy=3] run tp @s 2229 -36 -1895

execute as @s[x=2228,y=-36,z=-1896,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2228,y=-36,z=-1896,dz=3,dy=3] run tp @s 2207 -60 -1881

#------------
#Spacious Cave #3

#East
execute as @s[x=1275,y=-60,z=-2806,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1275,y=-60,z=-2806,dz=5,dy=3] run tp @s 1291 -36 -2751

execute as @s[x=1292,y=-36,z=-2752,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1292,y=-36,z=-2752,dz=3,dy=3] run tp @s 1276 -60 -2804


#South
execute as @s[x=1225,y=-60,z=-2685,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1225,y=-60,z=-2685,dx=5,dy=3] run tp @s 1229 -36 -2698

execute as @s[x=1228,y=-36,z=-2697,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1228,y=-36,z=-2697,dx=3,dy=3] run tp @s 1228 -60 -2684


#West
execute as @s[x=1156,y=-60,z=-2805,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1156,y=-60,z=-2805,dz=5,dy=3] run tp @s 1158 -36 -2730

execute as @s[x=1157,y=-36,z=-2731,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1157,y=-36,z=-2731,dz=3,dy=3] run tp @s 1155 -60 -2803

#------------
#Spacious Cave #4

#West
execute as @s[x=1264,y=-60,z=-2550,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1264,y=-60,z=-2550,dz=5,dy=3] run tp @s 1239 -36 -2551

execute as @s[x=1238,y=-36,z=-2552,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1238,y=-36,z=-2552,dz=3,dy=3] run tp @s 1263 -60 -2548

#------------
#Spacious Cave #5
#North
execute as @s[x=1061,y=-60,z=-2164,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1061,y=-60,z=-2164,dx=5,dy=3] run tp @s 1063 -36 -2166

execute as @s[x=1062,y=-36,z=-2167,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1062,y=-36,z=-2167,dx=3,dy=3] run tp @s 1063 -60 -2165


#------------
#Spacious Cave #6
#North
execute as @s[x=1416,y=-60,z=-1953,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1416,y=-60,z=-1953,dx=5,dy=3] run tp @s 1420 -36 -1921

execute as @s[x=1419,y=-36,z=-1922,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1419,y=-36,z=-1922,dx=3,dy=3] run tp @s 1418 -60 -1954


#South
execute as @s[x=1427,y=-60,z=-1775,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1427,y=-60,z=-1775,dx=5,dy=3] run tp @s 1426 -36 -1823

execute as @s[x=1425,y=-36,z=-1822,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1425,y=-36,z=-1822,dx=3,dy=3] run tp @s 1429 -60 -1774


#West
execute as @s[x=1377,y=-60,z=-1913,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1377,y=-60,z=-1913,dz=5,dy=3] run tp @s 1354 -36 -1862

execute as @s[x=1353,y=-36,z=-1863,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1353,y=-36,z=-1863,dz=3,dy=3] run tp @s 1376 -60 -1910

#------------
#Spacious Cave #7
#North
execute as @s[x=1427,y=-60,z=-1659,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1427,y=-60,z=-1659,dx=5,dy=3] run tp @s 1404 -36 -1616

execute as @s[x=1403,y=-36,z=-1617,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1403,y=-36,z=-1617,dx=3,dy=3] run tp @s 1429 -60 -1660


#East
execute as @s[x=1471,y=-60,z=-1524,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1471,y=-60,z=-1524,dz=5,dy=3] run tp @s 1452 -36 -1577

execute as @s[x=1453,y=-36,z=-1578,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1453,y=-36,z=-1578,dz=3,dy=3] run tp @s 1472 -60 -1522


#South
execute as @s[x=1429,y=-60,z=-1482,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1429,y=-60,z=-1482,dx=5,dy=3] run tp @s 1390 -36 -1518

execute as @s[x=1389,y=-36,z=-1517,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1389,y=-36,z=-1517,dx=3,dy=3] run tp @s 1431 -60 -1481


#West
execute as @s[x=1326,y=-60,z=-1571,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1326,y=-60,z=-1571,dz=5,dy=3] run tp @s 1319 -36 -1572

execute as @s[x=1318,y=-36,z=-1573,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1318,y=-36,z=-1573,dz=3,dy=3] run tp @s 1325 -60 -1569

#------------
#Spacious Cave #8

#West
execute as @s[x=736,y=-60,z=-1573,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=736,y=-60,z=-1573,dz=5,dy=3] run tp @s 626 -36 -1590

execute as @s[x=625,y=-36,z=-1591,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=625,y=-36,z=-1591,dz=3,dy=3] run tp @s 735 -60 -1571

#------------
#Spacious Cave #9

#East
execute as @s[x=2014,y=-60,z=-1186,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2014,y=-60,z=-1186,dz=3,dy=3] run tp @s 1981 -36 -1197

execute as @s[x=1982,y=-36,z=-1198,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1982,y=-36,z=-1198,dz=3,dy=3] run tp @s 2015 -60 -1184


#West
execute as @s[x=1855,y=-60,z=-1204,dz=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1855,y=-60,z=-1204,dz=6,dy=3] run tp @s 1848 -36 -1200

execute as @s[x=1847,y=-36,z=-1201,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1847,y=-36,z=-1201,dz=3,dy=3] run tp @s 1854 -60 -1201

#------------
#Spacious Cave #10
#North
execute as @s[x=2791,y=-60,z=-1290,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2791,y=-60,z=-1290,dx=5,dy=3] run tp @s 2841 -36 -1259

execute as @s[x=2840,y=-36,z=-1260,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2840,y=-36,z=-1260,dx=3,dy=3] run tp @s 2793 -60 -1291


#East
execute as @s[x=2888,y=-60,z=-1186,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2888,y=-60,z=-1186,dz=5,dy=3] run tp @s 2908 -36 -1220

execute as @s[x=2909,y=-36,z=-1221,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2909,y=-36,z=-1221,dz=3,dy=3] run tp @s 2889 -60 -1184


#South
execute as @s[x=2845,y=-60,z=-1141,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2845,y=-60,z=-1141,dx=5,dy=3] run tp @s 2846 -36 -1161

execute as @s[x=2845,y=-36,z=-1160,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2845,y=-36,z=-1160,dx=3,dy=3] run tp @s 2847 -60 -1140

#------------
#Spacious Cave #11
#North
execute as @s[x=2809,y=-60,z=-1622,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2809,y=-60,z=-1622,dx=3,dy=3] run tp @s 2823 -36 -1551

execute as @s[x=2822,y=-36,z=-1552,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2822,y=-36,z=-1552,dx=3,dy=3] run tp @s 2811 -60 -1623


#East
execute as @s[x=2945,y=-60,z=-1508,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2945,y=-60,z=-1508,dz=5,dy=3] run tp @s 2885 -36 -1523

execute as @s[x=2886,y=-36,z=-1524,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2886,y=-36,z=-1524,dz=3,dy=3] run tp @s 2946 -60 -1506


#South
execute as @s[x=2791,y=-60,z=-1406,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2791,y=-60,z=-1406,dx=5,dy=3] run tp @s 2821 -36 -1453

execute as @s[x=2820,y=-36,z=-1452,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2820,y=-36,z=-1452,dx=3,dy=3] run tp @s 2793 -60 -1405


#West
execute as @s[x=2771,y=-60,z=-1584,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2771,y=-60,z=-1584,dz=5,dy=3] run tp @s 2752 -36 -1484

execute as @s[x=2751,y=-36,z=-1485,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2751,y=-36,z=-1485,dz=3,dy=3] run tp @s 2770 -60 -1581

#------------
#Spacious Cave #12

#West
execute as @s[x=3219,y=-60,z=-1398,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3219,y=-60,z=-1398,dz=5,dy=3] run tp @s 3111 -36 -1396

execute as @s[x=3110,y=-36,z=-1397,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3110,y=-36,z=-1397,dz=3,dy=3] run tp @s 3218 -60 -1396

#------------
#Spacious Cave #13

#East
execute as @s[x=3535,y=-60,z=-1506,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3535,y=-60,z=-1506,dz=5,dy=3] run tp @s 3632 -36 -1485

execute as @s[x=3633,y=-36,z=-1486,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3633,y=-36,z=-1486,dz=3,dy=3] run tp @s 3536 -60 -1504


#------------
#Spacious Cave #14
#North
execute as @s[x=3451,y=-60,z=-564,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3451,y=-60,z=-564,dx=5,dy=3] run tp @s 3433 -36 -560

execute as @s[x=3432,y=-36,z=-561,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3432,y=-36,z=-561,dx=3,dy=3] run tp @s 3453 -60 -565


#East
execute as @s[x=3493,y=-60,z=-526,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3493,y=-60,z=-526,dz=5,dy=3] run tp @s 3500 -36 -524

execute as @s[x=3501,y=-36,z=-525,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3501,y=-36,z=-525,dz=3,dy=3] run tp @s 3494 -60 -524


#West
execute as @s[x=3377,y=-60,z=-470,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3377,y=-60,z=-470,dz=5,dy=3] run tp @s 3367 -36 -494

execute as @s[x=3366,y=-36,z=-495,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3366,y=-36,z=-495,dz=3,dy=3] run tp @s 3376 -60 -467

#------------
#Spacious Cave #15

#East
execute as @s[x=2919,y=-60,z=-624,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2919,y=-60,z=-624,dz=5,dy=3] run tp @s 2906 -36 -665

execute as @s[x=2907,y=-36,z=-666,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2907,y=-36,z=-666,dz=3,dy=3] run tp @s 2920 -60 -622


#------------
#Spacious Cave #16

#East
execute as @s[x=2287,y=-60,z=-702,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2287,y=-60,z=-702,dz=3,dy=3] run tp @s 2285 -36 -705

execute as @s[x=2286,y=-36,z=-706,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2286,y=-36,z=-706,dz=3,dy=3] run tp @s 2288 -60 -700


#West
execute as @s[x=2175,y=-60,z=-681,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2175,y=-60,z=-681,dz=5,dy=3] run tp @s 2152 -36 -687

execute as @s[x=2151,y=-36,z=-688,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2151,y=-36,z=-688,dz=3,dy=3] run tp @s 2174 -60 -679

#------------
#Spacious Cave #17

#East
execute as @s[x=1624,y=-59,z=-585,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1624,y=-59,z=-585,dz=5,dy=3] run tp @s 1631 -36 -533

execute as @s[x=1632,y=-36,z=-534,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1632,y=-36,z=-534,dz=3,dy=3] run tp @s 1625 -59 -583


#South
execute as @s[x=1569,y=-60,z=-469,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1569,y=-60,z=-469,dx=5,dy=3] run tp @s 1570 -36 -481

execute as @s[x=1569,y=-36,z=-480,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1569,y=-36,z=-480,dx=3,dy=3] run tp @s 1571 -60 -468


#West
execute as @s[x=1513,y=-59,z=-592,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1513,y=-59,z=-592,dz=5,dy=3] run tp @s 1498 -36 -520

execute as @s[x=1497,y=-36,z=-521,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1497,y=-36,z=-521,dz=3,dy=3] run tp @s 1512 -59 -590

#------------
#Spacious Cave #18
#North
execute as @s[x=1585,y=-60,z=-976,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1585,y=-60,z=-976,dx=5,dy=3] run tp @s 1560 -36 -931

execute as @s[x=1559,y=-36,z=-932,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1559,y=-36,z=-932,dx=3,dy=3] run tp @s 1587 -60 -977


#East
execute as @s[x=1624,y=-59,z=-873,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1624,y=-59,z=-873,dz=5,dy=3] run tp @s 1614 -36 -892

execute as @s[x=1615,y=-36,z=-893,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1615,y=-36,z=-893,dz=3,dy=3] run tp @s 1625 -59 -871


#West
execute as @s[x=1513,y=-59,z=-880,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1513,y=-59,z=-880,dz=5,dy=3] run tp @s 1481 -36 -876

execute as @s[x=1480,y=-36,z=-877,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1480,y=-36,z=-877,dz=3,dy=3] run tp @s 1512 -59 -878

#------------
#Spacious Cave #19

#East
execute as @s[x=1439,y=-60,z=-1179,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1439,y=-60,z=-1179,dz=5,dy=3] run tp @s 1460 -36 -1201

execute as @s[x=1461,y=-36,z=-1202,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1461,y=-36,z=-1202,dz=3,dy=3] run tp @s 1440 -60 -1176


#South
execute as @s[x=1397,y=-60,z=-1136,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1397,y=-60,z=-1136,dx=5,dy=3] run tp @s 1394 -36 -1145

execute as @s[x=1393,y=-36,z=-1144,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1393,y=-36,z=-1144,dx=3,dy=3] run tp @s 1399 -60 -1135


#West
execute as @s[x=1358,y=-60,z=-1179,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1358,y=-60,z=-1179,dz=5,dy=3] run tp @s 1327 -36 -1176

execute as @s[x=1326,y=-36,z=-1177,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1326,y=-36,z=-1177,dz=3,dy=3] run tp @s 1357 -60 -1177

#------------
#Spacious Cave #20

#North
execute as @s[x=658,y=-60,z=-801,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=658,y=-60,z=-801,dx=5,dy=3] run tp @s 688 -36 -787

execute as @s[x=687,y=-36,z=-788,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=687,y=-36,z=-788,dx=3,dy=3] run tp @s 660 -60 -802


#South
execute as @s[x=694,y=-60,z=-621,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=694,y=-60,z=-621,dx=5,dy=3] run tp @s 693 -36 -687

execute as @s[x=692,y=-36,z=-686,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=692,y=-36,z=-686,dx=3,dy=3] run tp @s 696 -60 -620


#West
execute as @s[x=656,y=-60,z=-667,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=656,y=-60,z=-667,dz=5,dy=3] run tp @s 622 -36 -726

execute as @s[x=621,y=-36,z=-727,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=621,y=-36,z=-727,dz=3,dy=3] run tp @s 655 -60 -665

#------------
#Swampy Cave #1

#South
execute as @s[x=3112,y=-60,z=-2524,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3112,y=-60,z=-2524,dx=5,dy=3] run tp @s 3084 -36 -2510

execute as @s[x=3083,y=-36,z=-2509,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3083,y=-36,z=-2509,dx=3,dy=3] run tp @s 3114 -60 -2523

#------------
#Swampy Cave #2

#South
execute as @s[x=1116,y=-60,z=-2236,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1116,y=-60,z=-2236,dx=5,dy=3] run tp @s 1121 -36 -2251

execute as @s[x=1120,y=-36,z=-2250,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1120,y=-36,z=-2250,dx=3,dy=3] run tp @s 1119 -60 -2235

#------------
#Swampy Cave #3

#East
execute as @s[x=2915,y=-60,z=-159,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2915,y=-60,z=-159,dz=5,dy=3] run tp @s 2946 -36 -158

execute as @s[x=2947,y=-36,z=-159,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2947,y=-36,z=-159,dz=3,dy=3] run tp @s 2916 -60 -156


#West
execute as @s[x=2834,y=-60,z=-159,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2834,y=-60,z=-159,dz=5,dy=3] run tp @s 2814 -36 -180

execute as @s[x=2813,y=-36,z=-181,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2813,y=-36,z=-181,dz=3,dy=3] run tp @s 2833 -60 -157

#------------
#Swampy Cave #4
#North
execute as @s[x=2241,y=-60,z=-341,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2241,y=-60,z=-341,dx=5,dy=3] run tp @s 2231 -36 -365

execute as @s[x=2230,y=-36,z=-366,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2230,y=-36,z=-366,dx=3,dy=3] run tp @s 2243 -60 -342


#South
execute as @s[x=2241,y=-60,z=-258,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2241,y=-60,z=-258,dx=5,dy=3] run tp @s 2225 -36 -271

execute as @s[x=2224,y=-36,z=-270,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2224,y=-36,z=-270,dx=3,dy=3] run tp @s 2243 -60 -257

#------------
#Swampy Cave #5

#South
execute as @s[x=1937,y=-60,z=-657,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1937,y=-60,z=-657,dx=5,dy=3] run tp @s 1925 -36 -669

execute as @s[x=1924,y=-36,z=-668,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1924,y=-36,z=-668,dx=3,dy=3] run tp @s 1939 -60 -656

#------------
#Swampy Cave #6

#South
execute as @s[x=1270,y=-60,z=-347,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1270,y=-60,z=-347,dx=5,dy=3] run tp @s 1250 -36 -361

execute as @s[x=1249,y=-36,z=-360,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1249,y=-36,z=-360,dx=3,dy=3] run tp @s 1272 -60 -346

#------------
#Swampy Cave #7
#North
execute as @s[x=1164,y=-60,z=-548,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1164,y=-60,z=-548,dx=5,dy=3] run tp @s 1141 -36 -606

execute as @s[x=1140,y=-36,z=-607,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1140,y=-36,z=-607,dx=3,dy=3] run tp @s 1166 -60 -549


#------------
#Volcanic Cave #1
#North
execute as @s[x=2530,y=-60,z=-2734,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2530,y=-60,z=-2734,dx=5,dy=3] run tp @s 2551 -30 -2743

execute as @s[x=2550,y=-30,z=-2744,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2550,y=-30,z=-2744,dx=3,dy=3] run tp @s 2532 -60 -2735


#------------
#Volcanic Cave #2
#North
execute as @s[x=2696,y=-60,z=-2656,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2696,y=-60,z=-2656,dx=5,dy=3] run tp @s 2720 -30 -2624

execute as @s[x=2719,y=-30,z=-2625,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2719,y=-30,z=-2625,dx=3,dy=3] run tp @s 2698 -60 -2657


#East
execute as @s[x=2751,y=-60,z=-2556,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2751,y=-60,z=-2556,dz=5,dy=3] run tp @s 2769 -30 -2574

execute as @s[x=2770,y=-30,z=-2575,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2770,y=-30,z=-2575,dz=3,dy=3] run tp @s 2752 -60 -2554


#West
execute as @s[x=2640,y=-60,z=-2563,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2640,y=-60,z=-2563,dz=5,dy=3] run tp @s 2636 -30 -2564

execute as @s[x=2635,y=-30,z=-2565,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2635,y=-30,z=-2565,dz=3,dy=3] run tp @s 2639 -60 -2561

#------------
#Volcanic Cave #3
#North
execute as @s[x=3247,y=-60,z=-2740,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3247,y=-60,z=-2740,dx=4,dy=3] run tp @s 3261 -30 -2741

execute as @s[x=3260,y=-30,z=-2742,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3260,y=-30,z=-2742,dx=3,dy=3] run tp @s 3249 -60 -2741


#------------
#Volcanic Cave #4
#North
execute as @s[x=3011,y=-60,z=-1191,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3011,y=-60,z=-1191,dx=5,dy=3] run tp @s 3034 -30 -1217

execute as @s[x=3033,y=-30,z=-1218,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3033,y=-30,z=-1218,dx=3,dy=3] run tp @s 3014 -60 -1192


#South
execute as @s[x=3012,y=-60,z=-1108,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3012,y=-60,z=-1108,dx=5,dy=3] run tp @s 3004 -30 -1117

execute as @s[x=3003,y=-30,z=-1116,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=3003,y=-30,z=-1116,dx=3,dy=3] run tp @s 3014 -60 -1107


#------------
#Volcanic Cave #5

#East
execute as @s[x=2590,y=-60,z=-1352,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2590,y=-60,z=-1352,dz=5,dy=3] run tp @s 2620 -30 -1377

execute as @s[x=2621,y=-30,z=-1378,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2621,y=-30,z=-1378,dz=3,dy=3] run tp @s 2591 -60 -1349


#South
execute as @s[x=2547,y=-60,z=-1307,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2547,y=-60,z=-1307,dx=5,dy=3] run tp @s 2531 -30 -1317

execute as @s[x=2530,y=-30,z=-1316,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2530,y=-30,z=-1316,dx=3,dy=3] run tp @s 2549 -60 -1306


#West
execute as @s[x=2509,y=-60,z=-1352,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2509,y=-60,z=-1352,dz=5,dy=3] run tp @s 2487 -30 -1367

execute as @s[x=2486,y=-30,z=-1368,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2486,y=-30,z=-1368,dz=3,dy=3] run tp @s 2508 -60 -1350

#------------
#Whiteout Cave #1
#North
execute as @s[x=2256,y=-60,z=-2488,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2256,y=-60,z=-2488,dx=5,dy=3] run tp @s 2257 -34 -2537

execute as @s[x=2256,y=-34,z=-2538,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2256,y=-34,z=-2538,dx=3,dy=3] run tp @s 2258 -60 -2489

#------------
#Whiteout Cave #2

#East
execute as @s[x=2021,y=-60,z=-2469,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2021,y=-60,z=-2469,dz=5,dy=3] run tp @s 2025 -34 -2461

execute as @s[x=2026,y=-34,z=-2462,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2026,y=-34,z=-2462,dz=3,dy=3] run tp @s 2022 -60 -2467


#West
execute as @s[x=1896,y=-60,z=-2473,dz=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1896,y=-60,z=-2473,dz=5,dy=3] run tp @s 1891 -34 -2468

execute as @s[x=1890,y=-34,z=-2469,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1890,y=-34,z=-2469,dz=3,dy=3] run tp @s 1895 -60 -2471

#------------
#Whiteout Cave #3
#North
execute as @s[x=1986,y=-60,z=-2880,dx=4,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1986,y=-60,z=-2880,dx=4,dy=3] run tp @s 1992 -34 -2894

execute as @s[x=1991,y=-34,z=-2895,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1991,y=-34,z=-2895,dx=3,dy=3] run tp @s 1988 -60 -2881


#South
execute as @s[x=1986,y=-60,z=-2797,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1986,y=-60,z=-2797,dx=5,dy=3] run tp @s 1991 -34 -2799

execute as @s[x=1990,y=-34,z=-2798,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1990,y=-34,z=-2798,dx=3,dy=3] run tp @s 1988 -60 -2796


#------------
#Whiteout Cave #4

#South
execute as @s[x=2133,y=-60,z=-2803,dx=5,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2133,y=-60,z=-2803,dx=5,dy=3] run tp @s 2177 -34 -2855

execute as @s[x=2176,y=-34,z=-2854,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2176,y=-34,z=-2854,dx=3,dy=3] run tp @s 2135 -60 -2802


#West
execute as @s[x=2058,y=-60,z=-2929,dz=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2058,y=-60,z=-2929,dz=6,dy=3] run tp @s 2108 -34 -2902

execute as @s[x=2107,y=-34,z=-2903,dz=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=2107,y=-34,z=-2903,dz=3,dy=3] run tp @s 2057 -60 -2926









#
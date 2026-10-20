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
execute as @s[x=1383,y=63,z=-1641,dy=3,dz=1] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=1383,y=63,z=-1641,dy=3,dz=1] run tp @s -697 48 -33 -108 10

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

#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s -965 68 -400
#
#execute as @s[x=-968,y=68,z=-401,dx=8,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=-968,y=68,z=-401,dx=8,dy=3] run tp @s 

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
execute as @s[x=390,y=54,z=-2095,dx=3,dy=3] run tp @s 391 103 -2094

execute as @s[x=382,y=103,z=-2095,dx=18,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
execute as @s[x=382,y=103,z=-2095,dx=18,dy=3] run tp @s 392 54 -2096

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
#execute as @s[x=,y=,z=,dx=3,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=,y=,z=,dx=3,dy=3] run tp @s 1202 72 -1077
#
#execute as @s[x=1199,y=72,z=-1078,dx=6,dy=3] run playsound door ambient @s ~ ~ ~ 1 1 1
#execute as @s[x=1199,y=72,z=-1078,dx=6,dy=3] run tp @s 


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



































#
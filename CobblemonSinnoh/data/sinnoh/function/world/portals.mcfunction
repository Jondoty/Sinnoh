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


















































#
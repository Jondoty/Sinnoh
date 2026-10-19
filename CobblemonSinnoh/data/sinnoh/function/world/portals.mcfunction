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

#Canalave Gym
#https://wiki.pokemonrevolution.net/Canalave_City#Canalave_Gym
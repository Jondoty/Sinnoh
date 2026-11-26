#execute as @a[tag=!RadioOff,scores={MusicCooldown=0}] run function sinnoh:world/music

#Adds a temp tag if it is Day or Night for specific music
execute if entity @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={DayTime=0..12000}] run tag @s add PlayDay
execute unless entity @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={DayTime=0..12000}] run tag @s add PlayNight

#---------------------------------------------------------------------------------------------------------------------------
#Dialogue specific music





#---------------------------------------------------------------------------------------------------------------------------
#Entity/Item-based music






#---------------------------------------------------------------------------------------------------------------------------
#Areas within areas, takes priority


#Oreburgh Gym
playsound gym record @s[x=233,y=30,z=-740,dx=51,dy=26,dz=85,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=233,y=30,z=-740,dx=51,dy=26,dz=85,scores={MusicCooldown=0}] MusicCooldown 161

#Eterna Gym
playsound gym record @s[x=383,y=60,z=-1858,dx=94,dy=23,dz=142,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=383,y=60,z=-1858,dx=94,dy=23,dz=142,scores={MusicCooldown=0}] MusicCooldown 161

#Hearthome Gym
playsound gym record @s[x=1358,y=18,z=-1221,dx=235,dy=40,dz=136,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1358,y=18,z=-1221,dx=235,dy=40,dz=136,scores={MusicCooldown=0}] MusicCooldown 161

#Veilstone Gym
playsound gym record @s[x=2413,y=42,z=-1638,dx=77,dy=14,dz=79,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2413,y=42,z=-1638,dx=77,dy=14,dz=79,scores={MusicCooldown=0}] MusicCooldown 161

#Pastoria Gym
playsound gym record @s[x=1880,y=0,z=-342,dx=77,dy=38,dz=126,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1880,y=0,z=-342,dx=77,dy=38,dz=126,scores={MusicCooldown=0}] MusicCooldown 161

#Canalave Gym
playsound gym record @s[x=386,y=-60,z=768,dx=93,dy=299,dz=81,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=386,y=-60,z=768,dx=93,dy=299,dz=81,scores={MusicCooldown=0}] MusicCooldown 161

#Snowpoint Gym
playsound gym record @s[x=937,y=24,z=-3959,dx=72,dy=34,dz=91,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=937,y=24,z=-3959,dx=72,dy=34,dz=91,scores={MusicCooldown=0}] MusicCooldown 161

#Sunyshore Gym
playsound gym record @s[x=3360,y=-7,z=-832,dx=79,dy=50,dz=263,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3360,y=-7,z=-832,dx=79,dy=50,dz=263,scores={MusicCooldown=0}] MusicCooldown 161

#Rowan's Lab
playsound pokemon_lab record @s[x=-396,y=47,z=-302,dx=41,dy=9,dz=29,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-396,y=47,z=-302,dx=41,dy=9,dz=29,scores={MusicCooldown=0}] MusicCooldown 198






#Poke Marts
#x=,y=,z=,dx=31,dy=10,dz=20,
#playsound poke_mart record @s[scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
#scoreboard players set @s[scores={MusicCooldown=0}] MusicCooldown 135

#Sandgem
playsound poke_mart record @s[x=-290,y=48,z=-291,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-290,y=48,z=-291,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 135

#Jubilife
playsound poke_mart record @s[x=-336,y=48,z=-717,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-336,y=48,z=-717,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 135

#Canalave
playsound poke_mart record @s[x=-1053,y=48,z=-864,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1053,y=48,z=-864,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 135

#Oreburgh
playsound poke_mart record @s[x=263,y=21,z=-830,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=263,y=21,z=-830,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 135

#Floaroma
playsound poke_mart record @s[x=-308,y=78,z=-1335,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-308,y=78,z=-1335,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 135

#Eterna
playsound poke_mart record @s[x=398,y=90,z=-1952,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=398,y=90,z=-1952,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 135

#Hearthome
playsound poke_mart record @s[x=1260,y=48,z=-1028,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1260,y=48,z=-1028,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 135

#Solaceon
playsound poke_mart record @s[x=1802,y=48,z=-1289,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1802,y=48,z=-1289,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 135

#Pastoria
playsound poke_mart record @s[x=1974,y=48,z=-255,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1974,y=48,z=-255,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 135

#Sunnyshore
playsound poke_mart record @s[x=3430,y=48,z=-693,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3430,y=48,z=-693,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 135

#Snowpoint
playsound poke_mart record @s[x=880,y=65,z=-3867,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=880,y=65,z=-3867,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 135

#Fight Area
playsound poke_mart record @s[x=2250,y=48,z=-2901,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2250,y=48,z=-2901,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 135

#Survival Area
playsound poke_mart record @s[x=2239,y=33,z=-3446,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2239,y=33,z=-3446,dx=31,dy=10,dz=20,scores={MusicCooldown=0}] MusicCooldown 135


#Poke Centers'
#x=,y=,z=,dx=33,dy=10,dz=24,

#Sandgem
playsound pokemon_center_day record @s[x=-346,y=47,z=-289,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-346,y=47,z=-289,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=-346,y=47,z=-289,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-346,y=47,z=-289,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Jubilife
playsound pokemon_center_day record @s[x=-335,y=47,z=-655,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-335,y=47,z=-655,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=-335,y=47,z=-655,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-335,y=47,z=-655,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Canalave
playsound pokemon_center_day record @s[x=-1027,y=47,z=-961,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1027,y=47,z=-961,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=-1027,y=47,z=-961,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1027,y=47,z=-961,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Oreburgh
playsound pokemon_center_day record @s[x=363,y=47,z=-769,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=363,y=47,z=-769,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=363,y=47,z=-769,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=363,y=47,z=-769,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Floaroma
playsound pokemon_center_day record @s[x=-357,y=77,z=-1278,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-357,y=77,z=-1278,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=-357,y=77,z=-1278,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-357,y=77,z=-1278,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Eterna
playsound pokemon_center_day record @s[x=375,y=89,z=-2049,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=375,y=89,z=-2049,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=375,y=89,z=-2049,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=375,y=89,z=-2049,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Celestic
playsound pokemon_center_day record @s[x=1227,y=87,z=-2017,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1227,y=87,z=-2017,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=1227,y=87,z=-2017,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1227,y=87,z=-2017,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Hearthome
playsound pokemon_center_day record @s[x=1186,y=47,z=-1101,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1186,y=47,z=-1101,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=1186,y=47,z=-1101,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1186,y=47,z=-1101,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Pastoria
playsound pokemon_center_day record @s[x=1966,y=47,z=-418,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1966,y=47,z=-418,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=1966,y=47,z=-418,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1966,y=47,z=-418,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Solaceon
playsound pokemon_center_day record @s[x=1769,y=47,z=-1337,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1769,y=47,z=-1337,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=1769,y=47,z=-1337,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1769,y=47,z=-1337,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Veilstone
playsound pokemon_center_day record @s[x=2640,y=47,z=-1597,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2640,y=47,z=-1597,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=2640,y=47,z=-1597,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2640,y=47,z=-1597,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Sunnyshore
playsound pokemon_center_day record @s[x=3467,y=47,z=-597,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3467,y=47,z=-597,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=3467,y=47,z=-597,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3467,y=47,z=-597,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Victory Road
playsound pokemon_center_day record @s[x=3452,y=58,z=-1675,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3452,y=58,z=-1675,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=3452,y=58,z=-1675,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3452,y=58,z=-1675,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Snowpoint
playsound pokemon_center_day record @s[x=1030,y=64,z=-3867,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1030,y=64,z=-3867,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=1030,y=64,z=-3867,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1030,y=64,z=-3867,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Fight Area
playsound pokemon_center_day record @s[x=2146,y=47,z=-2893,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2146,y=47,z=-2893,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=2146,y=47,z=-2893,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2146,y=47,z=-2893,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#Survival Area
playsound pokemon_center_day record @s[x=2208,y=47,z=-3439,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2208,y=47,z=-3439,dx=33,dy=10,dz=24,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 128

playsound pokemon_center_night record @s[x=2208,y=47,z=-3439,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2208,y=47,z=-3439,dx=33,dy=10,dz=24,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 243

#---------------------------------------------------------------------------------------------------------------------------
#Caves and underground zones, takes medium priority

#Battle Tower
playsound battle_tower record @s[x=2102,y=37,z=-3330,dx=214,dy=21,dz=134,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2102,y=37,z=-3330,dx=214,dy=21,dz=134,scores={MusicCooldown=0}] MusicCooldown 158


#Eterna Galactic Building
playsound galactic_eterna record @s[x=359,y=52,z=-2151,dx=74,dy=44,dz=57,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=359,y=52,z=-2151,dx=74,dy=44,dz=57,scores={MusicCooldown=0}] MusicCooldown 102


#Elite Four Chambers
playsound pokemon_league_day record @s[x=3472,y=-40,z=-2306,dx=601,dy=98,dz=277,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3472,y=-40,z=-2306,dx=601,dy=98,dz=277,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 245

playsound pokemon_league_night record @s[x=3472,y=-40,z=-2306,dx=601,dy=98,dz=277,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3472,y=-40,z=-2306,dx=601,dy=98,dz=277,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 242


playsound pokemon_league_day record @s[x=3867,y=-38,z=-2413,dx=82,dy=93,dz=101,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3867,y=-38,z=-2413,dx=82,dy=93,dz=101,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 245

playsound pokemon_league_night record @s[x=3867,y=-38,z=-2413,dx=82,dy=93,dz=101,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3867,y=-38,z=-2413,dx=82,dy=93,dz=101,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 242


#Fuego Ironworks (Int)
playsound oreburgh_mine record @s[x=-459,y=64,z=-1786,dx=158,dy=19,dz=77,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-459,y=64,z=-1786,dx=158,dy=19,dz=77,scores={MusicCooldown=0}] MusicCooldown 264


#Iron Island (Int)
playsound oreburgh_gate record @s[x=-713,y=-14,z=-3363,dx=426,dy=72,dz=556,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-713,y=-14,z=-3363,dx=426,dy=72,dz=556,scores={MusicCooldown=0}] MusicCooldown 240


#Lost Tower (Int)
playsound eterna_forest record @s[x=1655,y=37,z=-1199,dx=284,dy=21,dz=47,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1655,y=37,z=-1199,dx=284,dy=21,dz=47,scores={MusicCooldown=0}] MusicCooldown 221


#Mt. Coronet (North caves)
playsound mt_coronet record @s[x=504,y=-4,z=-2725,dx=548,dy=62,dz=921,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=504,y=-4,z=-2725,dx=548,dy=62,dz=921,scores={MusicCooldown=0}] MusicCooldown 246


#Mt. Coronet (Tunnel Room)
playsound mt_coronet record @s[x=767,y=0,z=-1574,dx=182,dy=79,dz=345,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=767,y=0,z=-1574,dx=182,dy=79,dz=345,scores={MusicCooldown=0}] MusicCooldown 246


#Mt. Coronet (South caves)
playsound oreburgh_gate record @s[x=575,y=15,z=-1214,dx=398,dy=43,dz=367,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=575,y=15,z=-1214,dx=398,dy=43,dz=367,scores={MusicCooldown=0}] MusicCooldown 240


#Old Chateau (Int)
playsound old_chateau record @s[x=-184,y=27,z=-2467,dx=174,dy=31,dz=156,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-184,y=27,z=-2467,dx=174,dy=31,dz=156,scores={MusicCooldown=0}] MusicCooldown 299


#Oreburgh Gate
playsound oreburgh_gate record @s[x=-49,y=4,z=-875,dx=249,dy=54,dz=128,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-49,y=4,z=-875,dx=249,dy=54,dz=128,scores={MusicCooldown=0}] MusicCooldown 240


#Oreburgh Mine
playsound oreburgh_mine record @s[x=283,y=-7,z=-500,dx=185,dy=65,dz=327,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=283,y=-7,z=-500,dx=185,dy=65,dz=327,scores={MusicCooldown=0}] MusicCooldown 264


#Ravaged Path
playsound oreburgh_gate record @s[x=-483,y=34,z=-1341,dx=192,dy=24,dz=308,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-483,y=34,z=-1341,dx=192,dy=24,dz=308,scores={MusicCooldown=0}] MusicCooldown 240


#Ruin Maniac Tunnel
playsound oreburgh_mine record @s[x=2178,y=38,z=-1366,dx=452,dy=20,dz=255,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2178,y=38,z=-1366,dx=452,dy=20,dz=255,scores={MusicCooldown=0}] MusicCooldown 264


#Snowpoint Temple
playsound eterna_forest record @s[x=905,y=-61,z=-4202,dx=255,dy=136,dz=180,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=905,y=-61,z=-4202,dx=255,dy=136,dz=180,scores={MusicCooldown=0}] MusicCooldown 221


#Solaceon Ruins
playsound eterna_forest record @s[x=1599,y=-41,z=-1537,dx=244,dy=103,dz=139,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1599,y=-41,z=-1537,dx=244,dy=103,dz=139,scores={MusicCooldown=0}] MusicCooldown 221


#Stark Mountain (Int)
playsound route225_day record @s[tag=PlayDay,x=2552,y=-3,z=-4173,dx=377,dy=61,dz=514,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2552,y=-3,z=-4173,dx=377,dy=61,dz=514,scores={MusicCooldown=0}] MusicCooldown 222

playsound route225_night record @s[tag=PlayNight,x=2552,y=-3,z=-4173,dx=377,dy=61,dz=514,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2552,y=-3,z=-4173,dx=377,dy=61,dz=514,scores={MusicCooldown=0}] MusicCooldown 228


#Trophy Garden
playsound route209_day record @s[tag=PlayDay,x=1187,y=59,z=-844,dx=93,dy=256,dz=165,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=1187,y=59,z=-844,dx=93,dy=256,dz=165,scores={MusicCooldown=0}] MusicCooldown 219

playsound route209_night record @s[tag=PlayNight,x=1187,y=59,z=-844,dx=93,dy=256,dz=165,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=1187,y=59,z=-844,dx=93,dy=256,dz=165,scores={MusicCooldown=0}] MusicCooldown 219


#Turnback Cave
playsound old_chateau record @s[x=2857,y=-14,z=-1622,dx=209,dy=72,dz=366,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2857,y=-14,z=-1622,dx=209,dy=72,dz=366,scores={MusicCooldown=0}] MusicCooldown 299


#Valley Windworks (Int)
playsound route205_day record @s[tag=PlayDay,x=-5,y=45,z=-1388,dx=83,dy=13,dz=55,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-5,y=45,z=-1388,dx=83,dy=13,dz=55,scores={MusicCooldown=0}] MusicCooldown 147

playsound route205_night record @s[tag=PlayNight,x=-5,y=45,z=-1388,dx=83,dy=13,dz=55,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-5,y=45,z=-1388,dx=83,dy=13,dz=55,scores={MusicCooldown=0}] MusicCooldown 147


#Valley Windworks (Int Galactic)
#playsound galactic_eterna record @s[scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
#scoreboard players set @s[scores={MusicCooldown=0}] MusicCooldown 102


#Veilstone Galactic Building
playsound galactic_hq record @s[x=2417,y=39,z=-1954,dx=333,dy=19,dz=211,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2417,y=39,z=-1954,dx=333,dy=19,dz=211,scores={MusicCooldown=0}] MusicCooldown 159


#Galactic Warehouse
playsound galactic_eterna record @s[x=2431,y=39,z=-1737,dx=321,dy=19,dz=56,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2431,y=39,z=-1737,dx=321,dy=19,dz=56,scores={MusicCooldown=0}] MusicCooldown 102


#Victory Road
playsound victory_road record @s[x=3152,y=-10,z=-2009,dx=785,dy=68,dz=511,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=3152,y=-10,z=-2009,dx=785,dy=68,dz=511,scores={MusicCooldown=0}] MusicCooldown 96


#Wayward Cave
playsound oreburgh_gate record @s[x=24,y=19,z=-1821,dx=754,dy=39,dz=307,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=24,y=19,z=-1821,dx=754,dy=39,dz=307,scores={MusicCooldown=0}] MusicCooldown 240










#---------------------------------------------------------------------------------------------------------------------------
#World Music

#Twinleaf Town
playsound twinleaf_town_day record @s[tag=PlayDay,x=-803,y=0,z=-165,dx=185,dy=260,dz=226,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-803,y=0,z=-165,dx=185,dy=260,dz=226,scores={MusicCooldown=0}] MusicCooldown 222

playsound twinleaf_town_night record @s[tag=PlayNight,x=-803,y=0,z=-165,dx=185,dy=260,dz=226,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-803,y=0,z=-165,dx=185,dy=260,dz=226,scores={MusicCooldown=0}] MusicCooldown 222


#Sandgem Town
playsound sandgem_town_day record @s[tag=PlayDay,x=-439,y=0,z=-318,dx=208,dy=260,dz=168,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-439,y=0,z=-318,dx=208,dy=260,dz=168,scores={MusicCooldown=0}] MusicCooldown 163

playsound sandgem_town_night record @s[tag=PlayNight,x=-439,y=0,z=-318,dx=208,dy=260,dz=168,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-439,y=0,z=-318,dx=208,dy=260,dz=168,scores={MusicCooldown=0}] MusicCooldown 169


#Jubilife City
playsound jubilife_city_day record @s[tag=PlayDay,x=-638,y=0,z=-856,dx=385,dy=260,dz=339,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-638,y=0,z=-856,dx=385,dy=260,dz=339,scores={MusicCooldown=0}] MusicCooldown 138

playsound jubilife_city_night record @s[tag=PlayNight,x=-638,y=0,z=-856,dx=385,dy=260,dz=339,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-638,y=0,z=-856,dx=385,dy=260,dz=339,scores={MusicCooldown=0}] MusicCooldown 141


#Oreburgh City
playsound oreburgh_city_day record @s[tag=PlayDay,x=90,y=0,z=-856,dx=424,dy=260,dz=369,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=90,y=0,z=-856,dx=424,dy=260,dz=369,scores={MusicCooldown=0}] MusicCooldown 131

playsound oreburgh_city_night record @s[tag=PlayNight,x=90,y=0,z=-856,dx=424,dy=260,dz=369,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=90,y=0,z=-856,dx=424,dy=260,dz=369,scores={MusicCooldown=0}] MusicCooldown 131


#Floaroma Town
playsound floaroma_town_day record @s[tag=PlayDay,x=-472,y=0,z=-1414,dx=219,dy=260,dz=183,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-472,y=0,z=-1414,dx=219,dy=260,dz=183,scores={MusicCooldown=0}] MusicCooldown 210

playsound floaroma_town_night record @s[tag=PlayNight,x=-472,y=0,z=-1414,dx=219,dy=260,dz=183,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-472,y=0,z=-1414,dx=219,dy=260,dz=183,scores={MusicCooldown=0}] MusicCooldown 210


#Eterna City
playsound eterna_city_day record @s[tag=PlayDay,x=311,y=0,z=-2180,dx=336,dy=260,dz=390,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=311,y=0,z=-2180,dx=336,dy=260,dz=390,scores={MusicCooldown=0}] MusicCooldown 284

playsound eterna_city_night record @s[tag=PlayNight,x=311,y=0,z=-2180,dx=336,dy=260,dz=390,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=311,y=0,z=-2180,dx=336,dy=260,dz=390,scores={MusicCooldown=0}] MusicCooldown 284


#Hearthome City
playsound hearthome_city_day record @s[tag=PlayDay,x=1114,y=0,z=-1180,dx=343,dy=260,dz=308,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=1114,y=0,z=-1180,dx=343,dy=260,dz=308,scores={MusicCooldown=0}] MusicCooldown 175

playsound hearthome_city_night record @s[tag=PlayNight,x=1114,y=0,z=-1180,dx=343,dy=260,dz=308,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=1114,y=0,z=-1180,dx=343,dy=260,dz=308,scores={MusicCooldown=0}] MusicCooldown 191


#Solaceon Town
playsound solaceon_town_day record @s[tag=PlayDay,x=1588,y=0,z=-1436,dx=471,dy=260,dz=210,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=1588,y=0,z=-1436,dx=471,dy=260,dz=210,scores={MusicCooldown=0}] MusicCooldown 152

playsound solaceon_town_night record @s[tag=PlayNight,x=1588,y=0,z=-1436,dx=471,dy=260,dz=210,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=1588,y=0,z=-1436,dx=471,dy=260,dz=210,scores={MusicCooldown=0}] MusicCooldown 162


#Veilstone City
playsound veilstone_city_day record @s[tag=PlayDay,x=2410,y=0,z=-1788,dx=391,dy=260,dz=390,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2410,y=0,z=-1788,dx=391,dy=260,dz=390,scores={MusicCooldown=0}] MusicCooldown 245

playsound veilstone_city_night record @s[tag=PlayNight,x=2410,y=0,z=-1788,dx=391,dy=260,dz=390,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2410,y=0,z=-1788,dx=391,dy=260,dz=390,scores={MusicCooldown=0}] MusicCooldown 249


#Pastoria City
playsound solaceon_town_day record @s[tag=PlayDay,x=1837,y=0,z=-467,dx=373,dy=260,dz=392,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=1837,y=0,z=-467,dx=373,dy=260,dz=392,scores={MusicCooldown=0}] MusicCooldown 152

playsound solaceon_town_night record @s[tag=PlayNight,x=1837,y=0,z=-467,dx=373,dy=260,dz=392,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=1837,y=0,z=-467,dx=373,dy=260,dz=392,scores={MusicCooldown=0}] MusicCooldown 162


#Celestic Town
playsound eterna_city_day record @s[tag=PlayDay,x=1093,y=0,z=-2209,dx=190,dy=260,dz=298,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=1093,y=0,z=-2209,dx=190,dy=260,dz=298,scores={MusicCooldown=0}] MusicCooldown 245

playsound eterna_city_night record @s[tag=PlayNight,x=1093,y=0,z=-2209,dx=190,dy=260,dz=298,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=1093,y=0,z=-2209,dx=190,dy=260,dz=298,scores={MusicCooldown=0}] MusicCooldown 249


#Canalave City
playsound canalave_city_day record @s[tag=PlayDay,x=-1201,y=0,z=-1105,dx=236,dy=260,dz=469,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-1201,y=0,z=-1105,dx=236,dy=260,dz=469,scores={MusicCooldown=0}] MusicCooldown 235

playsound canalave_city_night record @s[tag=PlayNight,x=-1201,y=0,z=-1105,dx=236,dy=260,dz=469,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-1201,y=0,z=-1105,dx=236,dy=260,dz=469,scores={MusicCooldown=0}] MusicCooldown 235


#Snowpoint City
playsound snowpoint_city_day record @s[tag=PlayDay,x=867,y=0,z=-4157,dx=276,dy=260,dz=445,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=867,y=0,z=-4157,dx=276,dy=260,dz=445,scores={MusicCooldown=0}] MusicCooldown 320

playsound snowpoint_city_night record @s[tag=PlayNight,x=867,y=0,z=-4157,dx=276,dy=260,dz=445,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=867,y=0,z=-4157,dx=276,dy=260,dz=445,scores={MusicCooldown=0}] MusicCooldown 320


#Hotel Grand Lake
playsound valor_lakefront_day record @s[tag=PlayDay,x=2447,y=76,z=-623,dx=257,dy=243,dz=296,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2447,y=76,z=-623,dx=257,dy=243,dz=296,scores={MusicCooldown=0}] MusicCooldown 225

playsound valor_lakefront_night record @s[tag=PlayNight,x=2447,y=76,z=-623,dx=257,dy=243,dz=296,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2447,y=76,z=-623,dx=257,dy=243,dz=296,scores={MusicCooldown=0}] MusicCooldown 225

playsound valor_lakefront_day record @s[tag=PlayDay,x=2474,y=40,z=-636,dx=211,dy=18,dz=287,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2474,y=40,z=-636,dx=211,dy=18,dz=287,scores={MusicCooldown=0}] MusicCooldown 225

playsound valor_lakefront_night record @s[tag=PlayNight,x=2474,y=40,z=-636,dx=211,dy=18,dz=287,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2474,y=40,z=-636,dx=211,dy=18,dz=287,scores={MusicCooldown=0}] MusicCooldown 225



#Sunyshore City
playsound sunyshore_city_day record @s[tag=PlayDay,x=3300,y=0,z=-866,dx=389,dy=260,dz=395,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=3300,y=0,z=-866,dx=389,dy=260,dz=395,scores={MusicCooldown=0}] MusicCooldown 239

playsound sunyshore_city_night record @s[tag=PlayNight,x=3300,y=0,z=-866,dx=389,dy=260,dz=395,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=3300,y=0,z=-866,dx=389,dy=260,dz=395,scores={MusicCooldown=0}] MusicCooldown 249


#Pokémon League
playsound pokemon_league_day record @s[tag=PlayDay,x=3411,y=0,z=-1971,dx=176,dy=260,dz=359,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=3411,y=0,z=-1971,dx=176,dy=260,dz=359,scores={MusicCooldown=0}] MusicCooldown 245

playsound pokemon_league_night record @s[tag=PlayNight,x=3411,y=0,z=-1971,dx=176,dy=260,dz=359,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=3411,y=0,z=-1971,dx=176,dy=260,dz=359,scores={MusicCooldown=0}] MusicCooldown 242


#Fight Area
playsound fight_area_day record @s[tag=PlayDay,x=1860,y=0,z=-2953,dx=458,dy=260,dz=221,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=1860,y=0,z=-2953,dx=458,dy=260,dz=221,scores={MusicCooldown=0}] MusicCooldown 180

playsound fight_area_night record @s[tag=PlayNight,x=1860,y=0,z=-2953,dx=458,dy=260,dz=221,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=1860,y=0,z=-2953,dx=458,dy=260,dz=221,scores={MusicCooldown=0}] MusicCooldown 180


#Survival Area
playsound fight_area_day record @s[tag=PlayDay,x=2122,y=0,z=-3618,dx=206,dy=260,dz=292,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2122,y=0,z=-3618,dx=206,dy=260,dz=292,scores={MusicCooldown=0}] MusicCooldown 180

playsound fight_area_night record @s[tag=PlayNight,x=2122,y=0,z=-3618,dx=206,dy=260,dz=292,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2122,y=0,z=-3618,dx=206,dy=260,dz=292,scores={MusicCooldown=0}] MusicCooldown 180


#Resort Area
playsound valor_lakefront_day record @s[tag=PlayDay,x=2987,y=0,z=-2789,dx=322,dy=260,dz=220,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2987,y=0,z=-2789,dx=322,dy=260,dz=220,scores={MusicCooldown=0}] MusicCooldown 225

playsound valor_lakefront_night record @s[tag=PlayNight,x=2987,y=0,z=-2789,dx=322,dy=260,dz=220,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2987,y=0,z=-2789,dx=322,dy=260,dz=220,scores={MusicCooldown=0}] MusicCooldown 225


#Route 201
playsound route201_day record @s[tag=PlayDay,x=-761,y=0,z=-287,dx=321,dy=260,dz=121,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-761,y=0,z=-287,dx=321,dy=260,dz=121,scores={MusicCooldown=0}] MusicCooldown 93

playsound route201_night record @s[tag=PlayNight,x=-761,y=0,z=-287,dx=321,dy=260,dz=121,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-761,y=0,z=-287,dx=321,dy=260,dz=121,scores={MusicCooldown=0}] MusicCooldown 93


#Route 202
playsound route201_day record @s[tag=PlayDay,x=-439,y=0,z=-516,dx=208,dy=260,dz=197,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-439,y=0,z=-516,dx=208,dy=260,dz=197,scores={MusicCooldown=0}] MusicCooldown 93

playsound route201_night record @s[tag=PlayNight,x=-439,y=0,z=-516,dx=208,dy=260,dz=197,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-439,y=0,z=-516,dx=208,dy=260,dz=197,scores={MusicCooldown=0}] MusicCooldown 93


#Route 203
playsound route203_day record @s[tag=PlayDay,x=-252,y=0,z=-856,dx=341,dy=260,dz=174,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-252,y=0,z=-856,dx=341,dy=260,dz=174,scores={MusicCooldown=0}] MusicCooldown 247

playsound route203_night record @s[tag=PlayNight,x=-252,y=0,z=-856,dx=341,dy=260,dz=174,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-252,y=0,z=-856,dx=341,dy=260,dz=174,scores={MusicCooldown=0}] MusicCooldown 247


#Route 204
playsound route203_day record @s[tag=PlayDay,x=-472,y=0,z=-1230,dx=257,dy=260,dz=373,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-472,y=0,z=-1230,dx=257,dy=260,dz=373,scores={MusicCooldown=0}] MusicCooldown 247

playsound route203_night record @s[tag=PlayNight,x=-472,y=0,z=-1230,dx=257,dy=260,dz=373,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-472,y=0,z=-1230,dx=257,dy=260,dz=373,scores={MusicCooldown=0}] MusicCooldown 247


#Route 205 (south)
playsound route205_day record @s[tag=PlayDay,x=-252,y=0,z=-1780,dx=184,dy=260,dz=549,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-252,y=0,z=-1780,dx=184,dy=260,dz=549,scores={MusicCooldown=0}] MusicCooldown 147

playsound route205_night record @s[tag=PlayNight,x=-252,y=0,z=-1780,dx=184,dy=260,dz=549,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-252,y=0,z=-1780,dx=184,dy=260,dz=549,scores={MusicCooldown=0}] MusicCooldown 147


#Route 205 (north)
playsound route205_day record @s[tag=PlayDay,x=104,y=0,z=-2156,dx=206,dy=260,dz=227,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=104,y=0,z=-2156,dx=206,dy=260,dz=227,scores={MusicCooldown=0}] MusicCooldown 147

playsound route205_night record @s[tag=PlayNight,x=104,y=0,z=-2156,dx=206,dy=260,dz=227,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=104,y=0,z=-2156,dx=206,dy=260,dz=227,scores={MusicCooldown=0}] MusicCooldown 147


#Route 206
playsound route206_day record @s[tag=PlayDay,x=229,y=0,z=-1789,dx=295,dy=260,dz=729,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=229,y=0,z=-1789,dx=295,dy=260,dz=729,scores={MusicCooldown=0}] MusicCooldown 119

playsound route206_night record @s[tag=PlayNight,x=229,y=0,z=-1789,dx=295,dy=260,dz=729,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=229,y=0,z=-1789,dx=295,dy=260,dz=729,scores={MusicCooldown=0}] MusicCooldown 119


#Route 207
playsound route206_day record @s[tag=PlayDay,x=250,y=0,z=-1059,dx=452,dy=260,dz=202,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=250,y=0,z=-1059,dx=452,dy=260,dz=202,scores={MusicCooldown=0}] MusicCooldown 119

playsound route206_night record @s[tag=PlayNight,x=250,y=0,z=-1059,dx=452,dy=260,dz=202,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=250,y=0,z=-1059,dx=452,dy=260,dz=202,scores={MusicCooldown=0}] MusicCooldown 119


#Route 208
playsound route206_day record @s[tag=PlayDay,x=716,y=0,z=-1094,dx=397,dy=260,dz=269,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=716,y=0,z=-1094,dx=397,dy=260,dz=269,scores={MusicCooldown=0}] MusicCooldown 119

playsound route206_night record @s[tag=PlayNight,x=716,y=0,z=-1094,dx=397,dy=260,dz=269,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=716,y=0,z=-1094,dx=397,dy=260,dz=269,scores={MusicCooldown=0}] MusicCooldown 119


#Route 209
playsound route209_day record @s[tag=PlayDay,x=1458,y=0,z=-1225,dx=366,dy=260,dz=405,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=1458,y=0,z=-1225,dx=366,dy=260,dz=405,scores={MusicCooldown=0}] MusicCooldown 219

playsound route209_night record @s[tag=PlayNight,x=1458,y=0,z=-1225,dx=366,dy=260,dz=405,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=1458,y=0,z=-1225,dx=366,dy=260,dz=405,scores={MusicCooldown=0}] MusicCooldown 219


#Route 210 (south)
playsound route210_day record @s[tag=PlayDay,x=1588,y=0,z=-1884,dx=267,dy=260,dz=447,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=1588,y=0,z=-1884,dx=267,dy=260,dz=447,scores={MusicCooldown=0}] MusicCooldown 211

playsound route210_night record @s[tag=PlayNight,x=1588,y=0,z=-1884,dx=267,dy=260,dz=447,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=1588,y=0,z=-1884,dx=267,dy=260,dz=447,scores={MusicCooldown=0}] MusicCooldown 218


#Route 210 (north)
playsound route210_day record @s[tag=PlayDay,x=1284,y=0,z=-2209,dx=571,dy=260,dz=324,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=1284,y=0,z=-2209,dx=571,dy=260,dz=324,scores={MusicCooldown=0}] MusicCooldown 211

playsound route210_night record @s[tag=PlayNight,x=1284,y=0,z=-2209,dx=571,dy=260,dz=324,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=1284,y=0,z=-2209,dx=571,dy=260,dz=324,scores={MusicCooldown=0}] MusicCooldown 218


#Route 211 (west)
playsound route205_day record @s[tag=PlayDay,x=648,y=0,z=-2209,dx=230,dy=260,dz=298,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=648,y=0,z=-2209,dx=230,dy=260,dz=298,scores={MusicCooldown=0}] MusicCooldown 147

playsound route205_night record @s[tag=PlayNight,x=648,y=0,z=-2209,dx=230,dy=260,dz=298,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=648,y=0,z=-2209,dx=230,dy=260,dz=298,scores={MusicCooldown=0}] MusicCooldown 147


#Route 211 (east)
playsound route210_day record @s[tag=PlayDay,x=879,y=0,z=-2209,dx=213,dy=260,dz=298,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=879,y=0,z=-2209,dx=213,dy=260,dz=298,scores={MusicCooldown=0}] MusicCooldown 211

playsound route210_night record @s[tag=PlayNight,x=879,y=0,z=-2209,dx=213,dy=260,dz=298,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=879,y=0,z=-2209,dx=213,dy=260,dz=298,scores={MusicCooldown=0}] MusicCooldown 218


#Route 212 (south)
playsound route209_day record @s[tag=PlayDay,x=1025,y=0,z=-335,dx=812,dy=260,dz=259,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=1025,y=0,z=-335,dx=812,dy=260,dz=259,scores={MusicCooldown=0}] MusicCooldown 219

playsound route209_night record @s[tag=PlayNight,x=1025,y=0,z=-335,dx=812,dy=260,dz=259,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=1025,y=0,z=-335,dx=812,dy=260,dz=259,scores={MusicCooldown=0}] MusicCooldown 219


#Route 212 (north)
playsound route209_day record @s[tag=PlayDay,x=1075,y=0,z=-871,dx=231,dy=260,dz=535,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=1075,y=0,z=-871,dx=231,dy=260,dz=535,scores={MusicCooldown=0}] MusicCooldown 219

playsound route209_night record @s[tag=PlayNight,x=1075,y=0,z=-871,dx=231,dy=260,dz=535,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=1075,y=0,z=-871,dx=231,dy=260,dz=535,scores={MusicCooldown=0}] MusicCooldown 219


#Route 213
playsound valor_lakefront_day record @s[tag=PlayDay,x=2211,y=0,z=-490,dx=553,dy=16,dz=372,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2211,y=0,z=-490,dx=553,dy=16,dz=372,scores={MusicCooldown=0}] MusicCooldown 225

playsound valor_lakefront_night record @s[tag=PlayNight,x=2211,y=0,z=-490,dx=553,dy=16,dz=372,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2211,y=0,z=-490,dx=553,dy=16,dz=372,scores={MusicCooldown=0}] MusicCooldown 225


#Route 214
playsound route210_day record @s[tag=PlayDay,x=2569,y=0,z=-1397,dx=195,dy=260,dz=529,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2569,y=0,z=-1397,dx=195,dy=260,dz=529,scores={MusicCooldown=0}] MusicCooldown 211

playsound route210_night record @s[tag=PlayNight,x=2569,y=0,z=-1397,dx=195,dy=260,dz=529,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2569,y=0,z=-1397,dx=195,dy=260,dz=529,scores={MusicCooldown=0}] MusicCooldown 218


#Route 215
playsound route210_day record @s[tag=PlayDay,x=1856,y=0,z=-1817,dx=553,dy=260,dz=238,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=1856,y=0,z=-1817,dx=553,dy=260,dz=238,scores={MusicCooldown=0}] MusicCooldown 211

playsound route210_night record @s[tag=PlayNight,x=1856,y=0,z=-1817,dx=553,dy=260,dz=238,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=1856,y=0,z=-1817,dx=553,dy=260,dz=238,scores={MusicCooldown=0}] MusicCooldown 218


#Route 216
playsound route216_day record @s[tag=PlayDay,x=457,y=0,z=-3023,dx=654,dy=260,dz=389,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=457,y=0,z=-3023,dx=654,dy=260,dz=389,scores={MusicCooldown=0}] MusicCooldown 249

playsound route216_night record @s[tag=PlayNight,x=457,y=0,z=-3023,dx=654,dy=260,dz=389,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=457,y=0,z=-3023,dx=654,dy=260,dz=389,scores={MusicCooldown=0}] MusicCooldown 254


#Route 217
playsound route216_day record @s[tag=PlayDay,x=457,y=0,z=-3724,dx=301,dy=260,dz=700,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=457,y=0,z=-3724,dx=301,dy=260,dz=700,scores={MusicCooldown=0}] MusicCooldown 249

playsound route216_night record @s[tag=PlayNight,x=457,y=0,z=-3724,dx=301,dy=260,dz=700,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=457,y=0,z=-3724,dx=301,dy=260,dz=700,scores={MusicCooldown=0}] MusicCooldown 254


#Route 218
playsound route203_day record @s[tag=PlayDay,x=-964,y=0,z=-856,dx=325,dy=260,dz=220,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-964,y=0,z=-856,dx=325,dy=260,dz=220,scores={MusicCooldown=0}] MusicCooldown 247

playsound route203_night record @s[tag=PlayNight,x=-964,y=0,z=-856,dx=325,dy=260,dz=220,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-964,y=0,z=-856,dx=325,dy=260,dz=220,scores={MusicCooldown=0}] MusicCooldown 247


#Route 219
playsound route201_day record @s[tag=PlayDay,x=-439,y=0,z=-149,dx=208,dy=260,dz=197,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-439,y=0,z=-149,dx=208,dy=260,dz=197,scores={MusicCooldown=0}] MusicCooldown 93

playsound route201_night record @s[tag=PlayNight,x=-439,y=0,z=-149,dx=208,dy=260,dz=197,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-439,y=0,z=-149,dx=208,dy=260,dz=197,scores={MusicCooldown=0}] MusicCooldown 93


#Route 220
playsound route206_day record @s[tag=PlayDay,x=-439,y=0,z=49,dx=362,dy=260,dz=190,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-439,y=0,z=49,dx=362,dy=260,dz=190,scores={MusicCooldown=0}] MusicCooldown 119

playsound route206_night record @s[tag=PlayNight,x=-439,y=0,z=49,dx=362,dy=260,dz=190,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-439,y=0,z=49,dx=362,dy=260,dz=190,scores={MusicCooldown=0}] MusicCooldown 119


#Route 221 (west)
playsound route206_day record @s[tag=PlayDay,x=-76,y=0,z=20,dx=321,dy=270,dz=219,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-76,y=0,z=20,dx=321,dy=270,dz=219,scores={MusicCooldown=0}] MusicCooldown 119

playsound route206_night record @s[tag=PlayNight,x=-76,y=0,z=20,dx=321,dy=270,dz=219,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-76,y=0,z=20,dx=321,dy=270,dz=219,scores={MusicCooldown=0}] MusicCooldown 119


#Route 221 (east)
playsound route206_day record @s[tag=PlayDay,x=246,y=0,z=115,dx=228,dy=260,dz=124,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=246,y=0,z=115,dx=228,dy=260,dz=124,scores={MusicCooldown=0}] MusicCooldown 119

playsound route206_night record @s[tag=PlayNight,x=246,y=0,z=115,dx=228,dy=260,dz=124,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=246,y=0,z=115,dx=228,dy=260,dz=124,scores={MusicCooldown=0}] MusicCooldown 119


#Route 222
playsound route209_day record @s[tag=PlayDay,x=2765,y=0,z=-689,dx=534,dy=260,dz=218,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2765,y=0,z=-689,dx=534,dy=260,dz=218,scores={MusicCooldown=0}] MusicCooldown 219

playsound route209_night record @s[tag=PlayNight,x=2765,y=0,z=-689,dx=534,dy=260,dz=218,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2765,y=0,z=-689,dx=534,dy=260,dz=218,scores={MusicCooldown=0}] MusicCooldown 219


#Route 223
playsound route210_day record @s[tag=PlayDay,x=3373,y=0,z=-1611,dx=245,dy=260,dz=744,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=3373,y=0,z=-1611,dx=245,dy=260,dz=744,scores={MusicCooldown=0}] MusicCooldown 211

playsound route210_night record @s[tag=PlayNight,x=3373,y=0,z=-1611,dx=245,dy=260,dz=744,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=3373,y=0,z=-1611,dx=245,dy=260,dz=744,scores={MusicCooldown=0}] MusicCooldown 218


#Route 224
playsound route210_day record @s[tag=PlayDay,x=3588,y=0,z=-2311,dx=419,dy=260,dz=519,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=3588,y=0,z=-2311,dx=419,dy=260,dz=519,scores={MusicCooldown=0}] MusicCooldown 211

playsound route210_night record @s[tag=PlayNight,x=3588,y=0,z=-2311,dx=419,dy=260,dz=519,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=3588,y=0,z=-2311,dx=419,dy=260,dz=519,scores={MusicCooldown=0}] MusicCooldown 218


#Route 225
playsound route225_day record @s[tag=PlayDay,x=1859,y=0,z=-3618,dx=262,dy=260,dz=664,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=1859,y=0,z=-3618,dx=262,dy=260,dz=664,scores={MusicCooldown=0}] MusicCooldown 222

playsound route225_night record @s[tag=PlayNight,x=1859,y=0,z=-3618,dx=262,dy=260,dz=664,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=1859,y=0,z=-3618,dx=262,dy=260,dz=664,scores={MusicCooldown=0}] MusicCooldown 228


#Route 226
playsound route225_day record @s[tag=PlayDay,x=2329,y=0,z=-3537,dx=540,dy=260,dz=211,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2329,y=0,z=-3537,dx=540,dy=260,dz=211,scores={MusicCooldown=0}] MusicCooldown 222

playsound route225_night record @s[tag=PlayNight,x=2329,y=0,z=-3537,dx=540,dy=260,dz=211,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2329,y=0,z=-3537,dx=540,dy=260,dz=211,scores={MusicCooldown=0}] MusicCooldown 228


#Route 227
playsound route225_day record @s[tag=PlayDay,x=2581,y=0,z=-3907,dx=371,dy=260,dz=369,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2581,y=0,z=-3907,dx=371,dy=260,dz=369,scores={MusicCooldown=0}] MusicCooldown 222

playsound route225_night record @s[tag=PlayNight,x=2581,y=0,z=-3907,dx=371,dy=260,dz=369,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2581,y=0,z=-3907,dx=371,dy=260,dz=369,scores={MusicCooldown=0}] MusicCooldown 228


#Route 228
playsound route228_day record @s[tag=PlayDay,x=2870,y=0,z=-3537,dx=182,dy=260,dz=555,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2870,y=0,z=-3537,dx=182,dy=260,dz=555,scores={MusicCooldown=0}] MusicCooldown 144

playsound route228_night record @s[tag=PlayNight,x=2870,y=0,z=-3537,dx=182,dy=260,dz=555,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2870,y=0,z=-3537,dx=182,dy=260,dz=555,scores={MusicCooldown=0}] MusicCooldown 144


#Route 229
playsound route228_day record @s[tag=PlayDay,x=2870,y=0,z=-2981,dx=439,dy=260,dz=191,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2870,y=0,z=-2981,dx=439,dy=260,dz=191,scores={MusicCooldown=0}] MusicCooldown 144

playsound route228_night record @s[tag=PlayNight,x=2870,y=0,z=-2981,dx=439,dy=260,dz=191,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2870,y=0,z=-2981,dx=439,dy=260,dz=191,scores={MusicCooldown=0}] MusicCooldown 144


#Route 230
playsound route228_day record @s[tag=PlayDay,x=2319,y=0,z=-2981,dx=550,dy=260,dz=249,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2319,y=0,z=-2981,dx=550,dy=260,dz=249,scores={MusicCooldown=0}] MusicCooldown 144

playsound route228_night record @s[tag=PlayNight,x=2319,y=0,z=-2981,dx=550,dy=260,dz=249,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2319,y=0,z=-2981,dx=550,dy=260,dz=249,scores={MusicCooldown=0}] MusicCooldown 144


#Acuity Lakefront
playsound route216_day record @s[tag=PlayDay,x=553,y=59,z=-3868,dx=313,dy=260,dz=143,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=553,y=59,z=-3868,dx=313,dy=260,dz=143,scores={MusicCooldown=0}] MusicCooldown 249

playsound route216_night record @s[tag=PlayNight,x=553,y=59,z=-3868,dx=313,dy=260,dz=143,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=553,y=59,z=-3868,dx=313,dy=260,dz=143,scores={MusicCooldown=0}] MusicCooldown 254


#Amity Square
playsound amity_square record @s[x=1135,y=59,z=-1430,dx=322,dy=260,dz=249,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1135,y=59,z=-1430,dx=322,dy=260,dz=249,scores={MusicCooldown=0}] MusicCooldown 162


#Battle Park
playsound fight_area_day record @s[tag=PlayDay,x=2122,y=59,z=-3325,dx=196,dy=260,dz=371,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2122,y=59,z=-3325,dx=196,dy=260,dz=371,scores={MusicCooldown=0}] MusicCooldown 180

playsound fight_area_night record @s[tag=PlayNight,x=2122,y=59,z=-3325,dx=196,dy=260,dz=371,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2122,y=59,z=-3325,dx=196,dy=260,dz=371,scores={MusicCooldown=0}] MusicCooldown 180


#Distortion World
playsound distortion_world record @s[x=-1348,y=-64,z=349,dx=1526,dy=383,dz=1399,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1348,y=-64,z=349,dx=1526,dy=383,dz=1399,scores={MusicCooldown=0}] MusicCooldown 315


#Eterna Forest
playsound eterna_forest record @s[x=-468,y=59,z=-2418,dx=571,dy=260,dz=637,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-468,y=59,z=-2418,dx=571,dy=260,dz=637,scores={MusicCooldown=0}] MusicCooldown 221



#Floaroma Meadow
playsound floaroma_town_day record @s[tag=PlayDay,x=-435,y=59,z=-1598,dx=182,dy=260,dz=183,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-435,y=59,z=-1598,dx=182,dy=260,dz=183,scores={MusicCooldown=0}] MusicCooldown 210

playsound floaroma_town_night record @s[tag=PlayNight,x=-435,y=59,z=-1598,dx=182,dy=260,dz=183,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-435,y=59,z=-1598,dx=182,dy=260,dz=183,scores={MusicCooldown=0}] MusicCooldown 210


#Flower Paradise
playsound floaroma_town_day record @s[tag=PlayDay,x=3733,y=59,z=-4061,dx=268,dy=260,dz=251,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=3733,y=59,z=-4061,dx=268,dy=260,dz=251,scores={MusicCooldown=0}] MusicCooldown 210

playsound floaroma_town_night record @s[tag=PlayNight,x=3733,y=59,z=-4061,dx=268,dy=260,dz=251,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=3733,y=59,z=-4061,dx=268,dy=260,dz=251,scores={MusicCooldown=0}] MusicCooldown 210


#Fuego Ironworks (Ext)
playsound route205_day record @s[tag=PlayDay,x=-468,y=59,z=-1780,dx=215,dy=260,dz=181,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-468,y=59,z=-1780,dx=215,dy=260,dz=181,scores={MusicCooldown=0}] MusicCooldown 147

playsound route205_night record @s[tag=PlayNight,x=-468,y=59,z=-1780,dx=215,dy=260,dz=181,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-468,y=59,z=-1780,dx=215,dy=260,dz=181,scores={MusicCooldown=0}] MusicCooldown 147


#Fullmoon Island
playsound eterna_forest record @s[x=-1214,y=59,z=-3764,dx=262,dy=260,dz=306,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1214,y=59,z=-3764,dx=262,dy=260,dz=306,scores={MusicCooldown=0}] MusicCooldown 221


#Great Marsh (whole)
playsound great_marsh record @s[x=1825,y=59,z=-1019,dx=385,dy=260,dz=551,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1825,y=59,z=-1019,dx=385,dy=260,dz=551,scores={MusicCooldown=0}] MusicCooldown 163


#Iron Island (Ext)
playsound route203_day record @s[tag=PlayDay,x=-724,y=59,z=-3232,dx=427,dy=260,dz=422,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-724,y=59,z=-3232,dx=427,dy=260,dz=422,scores={MusicCooldown=0}] MusicCooldown 247

playsound route203_night record @s[tag=PlayNight,x=-724,y=59,z=-3232,dx=427,dy=260,dz=422,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-724,y=59,z=-3232,dx=427,dy=260,dz=422,scores={MusicCooldown=0}] MusicCooldown 247


#Lake Acuity
playsound lake record @s[x=553,y=57,z=-4157,dx=313,dy=262,dz=288,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=553,y=57,z=-4157,dx=313,dy=262,dz=288,scores={MusicCooldown=0}] MusicCooldown 197


#Lake Valor (Drained)
playsound lake record @s[x=2528,y=-60,z=709,dx=433,dy=158,dz=429,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2528,y=-60,z=709,dx=433,dy=158,dz=429,scores={MusicCooldown=0}] MusicCooldown 197


#Lake Valor (Normal)
playsound lake record @s[x=2962,y=-60,z=709,dx=384,dy=158,dz=429,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2962,y=-60,z=709,dx=384,dy=158,dz=429,scores={MusicCooldown=0}] MusicCooldown 197


#Lake Verity
playsound lake record @s[x=-1100,y=45,z=-521,dx=338,dy=274,dz=264,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-1100,y=45,z=-521,dx=338,dy=274,dz=264,scores={MusicCooldown=0}] MusicCooldown 197


#Mt. Coronet (Mountainside)
playsound mt_coronet record @s[x=619,y=59,z=-1808,dx=353,dy=260,dz=545,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=619,y=59,z=-1808,dx=353,dy=260,dz=545,scores={MusicCooldown=0}] MusicCooldown 246


#Newmoon Island
playsound old_chateau record @s[x=-716,y=59,z=-3791,dx=278,dy=260,dz=279,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=-716,y=59,z=-3791,dx=278,dy=260,dz=279,scores={MusicCooldown=0}] MusicCooldown 299


#Pal Park
playsound great_marsh record @s[x=246,y=59,z=-280,dx=475,dy=260,dz=394,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=246,y=59,z=-280,dx=475,dy=260,dz=394,scores={MusicCooldown=0}] MusicCooldown 163


#Pokémon Mansion
playsound route209_day record @s[x=1093,y=39,z=-755,dx=239,dy=19,dz=115,tag=PlayDay,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1093,y=39,z=-755,dx=239,dy=19,dz=115,tag=PlayDay,scores={MusicCooldown=0}] MusicCooldown 219

playsound route209_night record @s[x=1093,y=39,z=-755,dx=239,dy=19,dz=115,tag=PlayNight,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1093,y=39,z=-755,dx=239,dy=19,dz=115,tag=PlayNight,scores={MusicCooldown=0}] MusicCooldown 219


#Seabreak Path
playsound floaroma_town_day record @s[tag=PlayDay,x=3803,y=59,z=-3809,dx=100,dy=260,dz=1497,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=3803,y=59,z=-3809,dx=100,dy=260,dz=1497,scores={MusicCooldown=0}] MusicCooldown 210

playsound floaroma_town_night record @s[tag=PlayNight,x=3803,y=59,z=-3809,dx=100,dy=260,dz=1497,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=3803,y=59,z=-3809,dx=100,dy=260,dz=1497,scores={MusicCooldown=0}] MusicCooldown 210


#Sendoff Spring
playsound route210_day record @s[tag=PlayDay,x=2765,y=59,z=-1319,dx=347,dy=260,dz=427,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2765,y=59,z=-1319,dx=347,dy=260,dz=427,scores={MusicCooldown=0}] MusicCooldown 211

playsound route210_night record @s[tag=PlayNight,x=2765,y=59,z=-1319,dx=347,dy=260,dz=427,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2765,y=59,z=-1319,dx=347,dy=260,dz=427,scores={MusicCooldown=0}] MusicCooldown 218


#Spear Pillar
playsound spear_pillar record @s[x=924,y=-61,z=704,dx=584,dy=380,dz=508,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=924,y=-61,z=704,dx=584,dy=380,dz=508,scores={MusicCooldown=0}] MusicCooldown 131


#Hall of Origin
playsound hall_of_origin record @s[x=1509,y=-61,z=704,dx=571,dy=380,dz=508,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1509,y=-61,z=704,dx=571,dy=380,dz=508,scores={MusicCooldown=0}] MusicCooldown 77


#Stark Mountain (Ext)
playsound stark_mountain record @s[x=2581,y=59,z=-4170,dx=371,dy=260,dz=262,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=2581,y=59,z=-4170,dx=371,dy=260,dz=262,scores={MusicCooldown=0}] MusicCooldown 205


#Valley Windworks (ext)
playsound route205_day record @s[tag=PlayDay,x=-67,y=59,z=-1419,dx=190,dy=260,dz=198,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-67,y=59,z=-1419,dx=190,dy=260,dz=198,scores={MusicCooldown=0}] MusicCooldown 147

playsound route205_night record @s[tag=PlayNight,x=-67,y=59,z=-1419,dx=190,dy=260,dz=198,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-67,y=59,z=-1419,dx=190,dy=260,dz=198,scores={MusicCooldown=0}] MusicCooldown 147


#Valor Lakefront
playsound valor_lakefront_day record @s[tag=PlayDay,x=2479,y=59,z=-867,dx=285,dy=16,dz=376,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=2479,y=59,z=-867,dx=285,dy=16,dz=376,scores={MusicCooldown=0}] MusicCooldown 245

playsound valor_lakefront_night record @s[tag=PlayNight,x=2479,y=59,z=-867,dx=285,dy=16,dz=376,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=2479,y=59,z=-867,dx=285,dy=16,dz=376,scores={MusicCooldown=0}] MusicCooldown 249


#Verity Lakefront
playsound route201_day record @s[tag=PlayDay,x=-926,y=59,z=-256,dx=164,dy=260,dz=90,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-926,y=59,z=-256,dx=164,dy=260,dz=90,scores={MusicCooldown=0}] MusicCooldown 93

playsound route201_night record @s[tag=PlayNight,x=-926,y=59,z=-256,dx=164,dy=260,dz=90,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-926,y=59,z=-256,dx=164,dy=260,dz=90,scores={MusicCooldown=0}] MusicCooldown 93



#Lobby
playsound lobby record @s[x=1344,y=60,z=-1664,dx=47,dy=21,dz=47,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[x=1344,y=60,z=-1664,dx=47,dy=21,dz=47,scores={MusicCooldown=0}] MusicCooldown 49


#Grand Underground (All areas)
playsound underground record @s[scores={MusicCooldown=0,Location=200..220}] ~ ~ ~ 1 1 1
scoreboard players set @s[scores={MusicCooldown=0,Location=200..220}] MusicCooldown 222


#---------------------------------------------------------------------------------------------------------------------------

tag @s remove PlayDay
tag @s remove PlayNight
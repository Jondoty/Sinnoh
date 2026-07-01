#Function that is assigned a score from when NPCs are engaged with
#Depending on the number, can play pre-battle music and then battle music

#1 - Pre-battle Aces (Default)
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run playsound intro_ace record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=1}] run scoreboard players set @s MusicCooldown 91

#2 - Pre-battle Aroma Lady
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run playsound intro_aromalady record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=2}] run scoreboard players set @s MusicCooldown 74

#3 - Pre-battle Artist
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run playsound intro_artist record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=3}] run scoreboard players set @s MusicCooldown 57

#4 - Pre-battle Blackbelt
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run playsound intro_blackbelt record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=4}] run scoreboard players set @s MusicCooldown 63

#5 - Pre-battle Collector
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run playsound intro_collector record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=5}] run scoreboard players set @s MusicCooldown 53

#6 - Pre-battle Cyslist
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run playsound intro_cyclist record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=6}] run scoreboard players set @s MusicCooldown 41

#7 - Pre-battle Cynthia
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run playsound intro_cynthia record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=7}] run scoreboard players set @s MusicCooldown 41

#8 - Pre-battle Elite Four
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run playsound intro_elitefour record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=8}] run scoreboard players set @s MusicCooldown 47

#9 - Pre-battle Team Galactic
execute as @s[tag=!RadioOff,scores={BattleStart=9}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=9}] run playsound intro_galactic record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=9}] run scoreboard players set @s MusicCooldown 79

#10 - Pre-Battle Hiker
execute as @s[tag=!RadioOff,scores={BattleStart=10}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=10}] run playsound intro_hiker record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=10}] run scoreboard players set @s MusicCooldown 93

#11 - Pre-Battle Lass
execute as @s[tag=!RadioOff,scores={BattleStart=11}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=11}] run playsound intro_lass record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=11}] run scoreboard players set @s MusicCooldown 70

#12 - Pre-Battle PI
execute as @s[tag=!RadioOff,scores={BattleStart=12}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=12}] run playsound intro_pi record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=12}] run scoreboard players set @s MusicCooldown 40

#13 - Pre-Battle Sailor
execute as @s[tag=!RadioOff,scores={BattleStart=13}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=13}] run playsound intro_sailor record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=13}] run scoreboard players set @s MusicCooldown 68


#14 - Pre-Battle Twins
execute as @s[tag=!RadioOff,scores={BattleStart=14}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=14}] run playsound intro_twins record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=14}] run scoreboard players set @s MusicCooldown 89

#15 - Pre-Battle Youngster
execute as @s[tag=!RadioOff,scores={BattleStart=15}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=15}] run playsound intro_youngster record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=15}] run scoreboard players set @s MusicCooldown 37


#----------------------------------------------------------------------------
#30-50 - Battles


#Battle Galactic Commanders
execute as @s[tag=!RadioOff,scores={BattleStart=30}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=30}] run playsound battle_commander record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=30}] run scoreboard players set @s MusicCooldown 191

#Battle Cynthia
execute as @s[tag=!RadioOff,scores={BattleStart=31}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=31}] run playsound battle_cynthia record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=31}] run scoreboard players set @s MusicCooldown 240

#Battle Cyrus
execute as @s[tag=!RadioOff,scores={BattleStart=32}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=32}] run playsound battle_cyrus record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=32}] run scoreboard players set @s MusicCooldown 355

#Rival Elite Four
execute as @s[tag=!RadioOff,scores={BattleStart=33}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=33}] run playsound battle_elitefour record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=33}] run scoreboard players set @s MusicCooldown 252


#Battle Gym Leader
execute as @s[tag=!RadioOff,scores={BattleStart=34}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=34}] run playsound battle_gymleader record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=34}] run scoreboard players set @s MusicCooldown 252


#Battle Rival
execute as @s[tag=!RadioOff,scores={BattleStart=35}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=35}] run playsound battle_rival record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=35}] run scoreboard players set @s MusicCooldown 179


#Trainer Battle

#Some specific logic for if players are in water, but not in the underwater areas. If surrounded by water, make a lilypad under them.
execute as @s[scores={BattleStart=36}] at @s if block ~ ~ ~ water run tag @s[y=59,dy=10] add WaterBattle
execute as @s[scores={BattleStart=36},tag=WaterBattle] at @s run tp @s ~ 64.5 ~ ~ ~30
execute as @s[scores={BattleStart=36},tag=WaterBattle] at @s if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:lily_pad
execute as @s[scores={BattleStart=36},tag=WaterBattle] run tag @s remove WaterBattle

execute as @s[tag=!RadioOff,scores={BattleStart=36}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=36}] run playsound battle_trainer record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=36}] run scoreboard players set @s MusicCooldown 264


#----------------------------------------------------------------------------
#Wild Battles

#Tags for if legendaries are within your area
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:arceus",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryArceus

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:dialga",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryDP
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:palkia",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryDP

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:giratina",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryGiratina

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:rotom",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryGeneral
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regice",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryGeneral
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regigigas",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryGeneral
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:regirock",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryGeneral
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:registeel",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryGeneral
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:zapdos",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryGeneral
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:moltres",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryGeneral
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:articuno",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryGeneral
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:heatran",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryGeneral

execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:cresselia",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryLakes
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:uxie",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryLakes
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:mesprit",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryLakes
execute as @s[scores={BattleStart=40}] at @s if entity @e[distance=..30,type=cobblemon:pokemon,nbt={Pokemon:{Species:"cobblemon:azelf",PokemonOriginalTrainerType:"NONE"}}] run tag @s add LegendaryLakes



#Plays legendary music tags
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryArceus] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryArceus] run playsound battle_arceus record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryArceus] run scoreboard players set @s MusicCooldown 214

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryDP] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryDP] run playsound battle_dialgapalkia record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryDP] run scoreboard players set @s MusicCooldown 421

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryGiratina] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryGiratina] run playsound battle_giratina record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryGiratina] run scoreboard players set @s MusicCooldown 317

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryGeneral] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryGeneral] run playsound battle_legendary record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryGeneral] run scoreboard players set @s MusicCooldown 140

execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryLakes] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryLakes] run playsound battle_laketrio record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0},tag=LegendaryLakes] run scoreboard players set @s MusicCooldown 290






#Wild Battle, normal
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0}] run playsound battle_wild record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=40,MusicCooldown=0}] run scoreboard players set @s MusicCooldown 191




#----------------------------------------------------------------Battle Maison music----------------------------------------------------------------

#If player never changes their music
execute as @s[tag=!RadioOff,scores={BattleStart=41}] run playsound trainer record @s[tag=!Music1,tag=!Music2,tag=!Music3,tag=!Music4,tag=!Music5,tag=!Music6] ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=41}] run scoreboard players set @s[tag=!Music1,tag=!Music2,tag=!Music3,tag=!Music4,tag=!Music5,tag=!Music6] MusicCooldown 245


execute as @s[tag=!RadioOff,scores={BattleStart=41}] run playsound trainer record @s[tag=Music1] ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=41}] run scoreboard players set @s[tag=Music1] MusicCooldown 245

execute as @s[tag=!RadioOff,scores={BattleStart=41}] run playsound rival record @s[tag=Music2] ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=41}] run scoreboard players set @s[tag=Music2] MusicCooldown 183

execute as @s[tag=!RadioOff,scores={BattleStart=41}] run playsound gymleader record @s[tag=Music3] ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=41}] run scoreboard players set @s[tag=Music3] MusicCooldown 208

execute as @s[tag=!RadioOff,scores={BattleStart=41}] run playsound teambattle record @s[tag=Music4] ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=41}] run scoreboard players set @s[tag=Music4] MusicCooldown 280

execute as @s[tag=!RadioOff,scores={BattleStart=41}] run playsound teamleaders record @s[tag=Music5] ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=41}] run scoreboard players set @s[tag=Music5] MusicCooldown 203

execute as @s[tag=!RadioOff,scores={BattleStart=41}] run playsound wally record @s[tag=Music6] ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleStart=41}] run scoreboard players set @s[tag=Music6] MusicCooldown 117





#Adds a cooldown tag to not loop until player hits MusicCooldown 0 again
tag @s add BattleMusicCooldown

tag @s remove LegendaryArceus
tag @s remove LegendaryUnova
tag @s remove LegendaryDP
tag @s remove LegendaryGiratina
tag @s remove LegendaryGeneral
tag @s remove LegendaryHeatran
tag @s remove LegendaryLakes






















































#
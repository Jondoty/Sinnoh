#Function that runs a vast majority of the map's commands, and points to different functions for all the different situations


#Auto reloads the server if function fails to load (should thus fix itself by reloading)
tag @e[x=1389,y=61,z=-1662,dy=3,type=armor_stand] remove ReloadCheck
function sinnoh:triggers/autoreload
execute if entity @e[x=1389,y=61,z=-1662,dy=3,type=armor_stand,tag=!ReloadCheck] run reload


#Aligns and gets rid of nametags on NPCs
execute as @e[type=cobblemon:npc,nbt={PersistenceRequired:0b}] run data merge entity @s {PersistenceRequired:1b,HideNPCNameTag:1b}


#Runs the beginning commands if a player is near spawn without initial tag
execute as @a[x=1372,y=63,z=-1640,distance=..25,tag=!InitialTags] run function sinnoh:triggers/startingcommands


#Tracks players movements and refreshes music/displays title moving between zones
execute as @a run function sinnoh:world/musictitles


#Relog function, commands when the player joins back into the world.
execute as @a[scores={relog=1..}] run function sinnoh:triggers/relog


#Cave portals, also moves the players around
execute as @a run function sinnoh:world/cavewarps


#Determines time of day for events/music
#Runs daily commands, sets time to armor stand based on game time
execute store result score @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand] DayTime run time query daytime
execute if entity @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={DayTime=18000..},tag=!DailyExecuted] run function sinnoh:triggers/dailycommands
execute if entity @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={DayTime=18000..},tag=!DailyExecuted] run tag @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand] add DailyExecuted
tag @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={DayTime=..1000},tag=DailyExecuted] remove DailyExecuted

#----------------------------------------------------------------

#Removes a MusicCooldown score each run, resets music at 0
scoreboard players remove @a[scores={MusicCooldown=1..}] MusicCooldown 1

#Battle Music
#Runs battle music and post-battle events

#Battle endings
execute as @a[scores={BattleEnd=1..}] run function sinnoh:battles/battleend

#Battle start and music
execute as @a[scores={BattleStart=1..,MusicCooldown=0},tag=BattleMusicCooldown] run tag @s remove BattleMusicCooldown
execute as @a[scores={BattleStart=1..},tag=!BattleMusicCooldown] run function sinnoh:battles/battlestart

#Displays the player's Battle Points or Money if in a shop that uses them
title @a[team=shops] actionbar ["",{"text":"Your Money Balance: $"},{"score":{"name":"*","objective":"Money"}}]
title @a[team=battlepoints] actionbar ["",{"text":"Your Battle Points: "},{"score":{"name":"*","objective":"BattlePoints"}}]


#Runs music function for the world
execute as @a[tag=!RadioOff,scores={MusicCooldown=0}] run function sinnoh:world/music


#----------------------------------------------------------------
#Misc World features

#Distortion World potion effects
execute as @a[x=-1348,y=-64,z=349,dx=1526,dy=383,dz=1399] run effect give @s minecraft:slow_falling 60 10 true
execute as @a[x=-1348,y=-64,z=349,dx=1526,dy=383,dz=1399] run effect give @s minecraft:jump_boost 60 5 true





























#
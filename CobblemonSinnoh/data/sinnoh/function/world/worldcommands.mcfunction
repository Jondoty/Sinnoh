#Function that runs a vast majority of the map's commands, and points to different functions for all the different situations










#Runs music function
execute as @a[tag=!RadioOff,scores={MusicCooldown=0}] run function sinnoh:world/music

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


































#
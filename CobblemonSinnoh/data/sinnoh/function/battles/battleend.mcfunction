#Activated by when a player defeats an NPC.
#Scores highly depend on which NPC to activate to continue story beats

scoreboard players set @s BattleStart 0

#Tells player their money count after each battle
tellraw @s[scores={BattleEnd=1..5}] ["",{"text":"You now have $","italic":true,"color":"gray"},{"score":{"name":"*","objective":"Money"},"italic":true,"color":"gray"}]

#1 - Generic battle ending, majority of trainers especially without a story beat. 
execute as @s[tag=!RadioOff,scores={BattleEnd=1}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=1}] run playsound win_trainer record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=1}] run scoreboard players set @s MusicCooldown 20

#2 - Gym Leader battle ending
execute as @s[tag=!RadioOff,scores={BattleEnd=2}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=2}] run playsound win_gymleader record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=2}] run scoreboard players set @s MusicCooldown 126


#3 - Cynthia battle ending
execute as @s[tag=!RadioOff,scores={BattleEnd=3}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=3}] run playsound win_cynthia record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=3}] run scoreboard players set @s MusicCooldown 95


#4 - Galactic ending
execute as @s[tag=!RadioOff,scores={BattleEnd=4}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=4}] run playsound win_galactic record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=4}] run scoreboard players set @s MusicCooldown 16


#5 - Elite Four ending
execute as @s[tag=!RadioOff,scores={BattleEnd=5}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=5}] run playsound win_elitefour record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=5}] run scoreboard players set @s MusicCooldown 44


#6 - Wild Pokemon Victory
execute as @s[tag=!RadioOff,scores={BattleEnd=6}] run stopsound @s record
execute as @s[tag=!RadioOff,scores={BattleEnd=6}] run playsound win_wild record @s ~ ~ ~ 1 1 1
execute as @s[tag=!RadioOff,scores={BattleEnd=6}] run scoreboard players set @s MusicCooldown 13


#Story-beat activations here


scoreboard players set @s BattleEnd 0

#
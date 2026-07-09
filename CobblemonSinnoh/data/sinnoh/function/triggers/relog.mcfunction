#scoreboard objectives add relog minecraft.custom:minecraft.leave_game

#When player leaves game, displays things like weekday, resets music, or dialogue specific resets

#Re-tells player day of the week
execute if entity @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run title @s[scores={relog=1..}] actionbar {"text":"Monday","italic":true}
execute if entity @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run title @s[scores={relog=1..}] actionbar {"text":"Tuesday","italic":true}
execute if entity @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run title @s[scores={relog=1..}] actionbar {"text":"Wednesday","italic":true}
execute if entity @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run title @s[scores={relog=1..}] actionbar {"text":"Thursday","italic":true}
execute if entity @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run title @s[scores={relog=1..}] actionbar {"text":"Friday","italic":true}
execute if entity @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run title @s[scores={relog=1..}] actionbar {"text":"Saturday","italic":true}
execute if entity @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run title @s[scores={relog=1..}] actionbar {"text":"Sunday","italic":true}


#Just generally if player is in a dialogue screen, removes the tag so they can get back into the dialogue
tag @s remove InDialogue


#Resets music
stopsound @s[scores={relog=1..}] record
scoreboard players set @s[scores={relog=1..}] MusicCooldown 0

#Removes Music tags if present
scoreboard players set @s BattleStart 0
scoreboard players set @s BattleEnd 0




#Refreshes any stuck on advancement achievements
advancement revoke @s only sinnoh:click/signread
advancement revoke @s only sinnoh:click/cuttrees
advancement revoke @s only sinnoh:click/itemclick
advancement revoke @s only sinnoh:click/honeytree
advancement revoke @s only sinnoh:click/npcs
advancement revoke @s only sinnoh:click/rocksmash
advancement revoke @s only sinnoh:click/signs
advancement revoke @s only sinnoh:click/strengthrock
advancement revoke @s only sinnoh:click/box1
advancement revoke @s only sinnoh:click/box2
advancement revoke @s only sinnoh:click/box3










#Sets relog score to 0
scoreboard players set @s relog 0



#
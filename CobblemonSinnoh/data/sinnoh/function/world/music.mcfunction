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







#---------------------------------------------------------------------------------------------------------------------------
#World Music

#Twinleaf Town
playsound twinleaf_town_day record @s[tag=PlayDay,x=-803,y=59,z=-165,dx=185,dy=260,dz=226,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayDay,x=-803,y=59,z=-165,dx=185,dy=260,dz=226,scores={MusicCooldown=0}] MusicCooldown 222


playsound twinleaf_town_night record @s[tag=PlayNight,x=-803,y=59,z=-165,dx=185,dy=260,dz=226,scores={MusicCooldown=0}] ~ ~ ~ 1 1 1
scoreboard players set @s[tag=PlayNight,x=-803,y=59,z=-165,dx=185,dy=260,dz=226,scores={MusicCooldown=0}] MusicCooldown 222










#---------------------------------------------------------------------------------------------------------------------------

tag @s remove PlayDay
tag @s remove PlayNight
#Commands that only need to be ran once daily, right at midnight or 18000 daytime ticks.


#Days of the week armor stand
scoreboard players add @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand] WeekdayTrack 1
scoreboard players set @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=8..}] WeekdayTrack 1

#Displays to all players
execute as @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=1}] run title @a actionbar {"text":"Monday","italic":true}
execute as @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=2}] run title @a actionbar {"text":"Tuesday","italic":true}
execute as @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=3}] run title @a actionbar {"text":"Wednesday","italic":true}
execute as @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=4}] run title @a actionbar {"text":"Thursday","italic":true}
execute as @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=5}] run title @a actionbar {"text":"Friday","italic":true}
execute as @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=6}] run title @a actionbar {"text":"Saturday","italic":true}
execute as @e[x=1389,y=62,z=-1662,dy=3,type=armor_stand,scores={WeekdayTrack=7}] run title @a actionbar {"text":"Sunday","italic":true}




#Removes item give tags, allowing daily use









#
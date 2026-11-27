#When a player wanders away, regenerates the cut trees

#Kanto example
#Viridian Lake
#execute as @a[x=4226,y=34,z=173,distance=30..150] run fill 4225 34 173 4227 36 173 barrier
#execute as @a[x=4226,y=34,z=173,distance=30..150] as @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"nether_gold_ore",Count:1}]}
#execute as @a[x=4226,y=34,z=173,distance=30..150] as @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~ ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}
#execute as @a[x=4226,y=34,z=173,distance=30..150] as @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] at @s run summon minecraft:interaction ~ ~1 ~ {width:1.5,height:1.5,response:1,Tags:[CutTree]}





#
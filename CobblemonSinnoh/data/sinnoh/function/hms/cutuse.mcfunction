#Transforms Cut Trees from not cut and inaccessable to cut down

#Kanto Example
#Viridian Lake
#execute as @s[x=4226,y=34,z=173,distance=..20] run fill 4225 34 173 4227 36 173 air
#execute as @s[x=4226,y=34,z=173,distance=..20] at @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] run particle minecraft:explosion ~ ~ ~ 1 1 1 1 10 normal
#execute as @s[x=4226,y=34,z=173,distance=..20] as @e[x=4226,y=34,z=173,distance=..10,type=minecraft:armor_stand,tag=CutTree] run data merge entity @s {ArmorItems:[{},{},{},{id:"air",Count:1}]}
#execute as @s[x=4226,y=34,z=173,distance=..20] run kill @e[x=4226,y=34,z=173,distance=..10,tag=CutTree,type=interaction]





#
#Runs each time the player clicks on an interaction entity with the tag ItemLoot


execute as @s[x=-555,y=68,z=-273,distance=..4,tag=ItemLoot3] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-555,y=68,z=-273,distance=..4,tag=!ItemLoot3] run give @s cobblemon:potion
execute as @s[x=-555,y=68,z=-273,distance=..4,tag=!ItemLoot3] run tellraw @s {"text":"You received a Potion!","italic":true,"color":"gray"}
execute as @s[x=-555,y=68,z=-273,distance=..4,tag=!ItemLoot3] run playsound minecraft:get_item ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-555,y=68,z=-273,distance=..4,tag=!ItemLoot3] run tag @s add ItemLoot3

execute as @s[x=-389,y=68,z=-78,distance=..4,tag=ItemLoot7] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-389,y=68,z=-78,distance=..4,tag=!ItemLoot7] run give @s cobblemon:potion
execute as @s[x=-389,y=68,z=-78,distance=..4,tag=!ItemLoot7] run tellraw @s {"text":"You found an Antidote!","italic":true,"color":"gray"}
execute as @s[x=-389,y=68,z=-78,distance=..4,tag=!ItemLoot7] run playsound minecraft:get_item ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-389,y=68,z=-78,distance=..4,tag=!ItemLoot7] run tag @s add ItemLoot7

execute as @s[x=-1003,y=68,z=-267,distance=..4,tag=ItemLoot5] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-1003,y=68,z=-267,distance=..4,tag=!ItemLoot5] run givetm fireblast @s
execute as @s[x=-1003,y=68,z=-267,distance=..4,tag=!ItemLoot5] run tellraw @s {"text":"You found the TM Fire Blast!","italic":true,"color":"gray"}
execute as @s[x=-1003,y=68,z=-267,distance=..4,tag=!ItemLoot5] run playsound minecraft:get_tm ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-1003,y=68,z=-267,distance=..4,tag=!ItemLoot5] run tag @s add ItemLoot5

execute as @s[x=-357,y=66,z=-12,distance=..4,tag=ItemLoot8] run tellraw @s {"text":"You've already claimed this loot!","italic":true,"color":"gray"}
execute as @s[x=-357,y=66,z=-12,distance=..4,tag=!ItemLoot8] run give @s cobblemon:potion
execute as @s[x=-357,y=66,z=-12,distance=..4,tag=!ItemLoot8] run tellraw @s {"text":"You found a Zinc!","italic":true,"color":"gray"}
execute as @s[x=-357,y=66,z=-12,distance=..4,tag=!ItemLoot8] run playsound minecraft:get_item ambient @s ~ ~ ~ 1 1 1
execute as @s[x=-357,y=66,z=-12,distance=..4,tag=!ItemLoot8] run tag @s add ItemLoot8










advancement revoke @s only kanto:advancement/click/itemclick
tag @s remove ItemLoot


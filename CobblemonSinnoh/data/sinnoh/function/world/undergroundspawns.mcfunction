#Manages the biome in which Pokemon spawn in the Grand Underground.
#Species gradually unlock as the player gains more HMs in the story
#Levels gradually increase the more gym badges a player has.

#V1 spawn pools are going to be simplified to exclude story tags, but will follow the level curve based on badges.













#Typhlo Cavern
execute as @s[x=2587,y=-41,z=-2507,dx=217,dy=29,dz=160,scores={Badges=0..1}] unless biome ~ ~ ~ sinnoh:typhlo_cavern_1 run fillbiome 2587 -41 -2507 2804 -12 -2347 sinnoh:typhlo_cavern_1
execute as @s[x=2587,y=-41,z=-2507,dx=217,dy=29,dz=160,scores={Badges=2}] unless biome ~ ~ ~ sinnoh:typhlo_cavern_2 run fillbiome 2587 -41 -2507 2804 -12 -2347 sinnoh:typhlo_cavern_2
execute as @s[x=2587,y=-41,z=-2507,dx=217,dy=29,dz=160,scores={Badges=3}] unless biome ~ ~ ~ sinnoh:typhlo_cavern_3 run fillbiome 2587 -41 -2507 2804 -12 -2347 sinnoh:typhlo_cavern_3
execute as @s[x=2587,y=-41,z=-2507,dx=217,dy=29,dz=160,scores={Badges=4}] unless biome ~ ~ ~ sinnoh:typhlo_cavern_4 run fillbiome 2587 -41 -2507 2804 -12 -2347 sinnoh:typhlo_cavern_4
execute as @s[x=2587,y=-41,z=-2507,dx=217,dy=29,dz=160,scores={Badges=5}] unless biome ~ ~ ~ sinnoh:typhlo_cavern_5 run fillbiome 2587 -41 -2507 2804 -12 -2347 sinnoh:typhlo_cavern_5
execute as @s[x=2587,y=-41,z=-2507,dx=217,dy=29,dz=160,scores={Badges=6}] unless biome ~ ~ ~ sinnoh:typhlo_cavern_6 run fillbiome 2587 -41 -2507 2804 -12 -2347 sinnoh:typhlo_cavern_6
execute as @s[x=2587,y=-41,z=-2507,dx=217,dy=29,dz=160,scores={Badges=7}] unless biome ~ ~ ~ sinnoh:typhlo_cavern_7 run fillbiome 2587 -41 -2507 2804 -12 -2347 sinnoh:typhlo_cavern_7
execute as @s[x=2587,y=-41,z=-2507,dx=217,dy=29,dz=160,scores={Badges=8}] unless biome ~ ~ ~ sinnoh:typhlo_cavern_8 run fillbiome 2587 -41 -2507 2804 -12 -2347 sinnoh:typhlo_cavern_8
execute as @s[x=2587,y=-41,z=-2507,dx=217,dy=29,dz=160,scores={PokemonLeague=1..}] unless biome ~ ~ ~ sinnoh:typhlo_cavern_all run fillbiome 2587 -41 -2507 2804 -12 -2347 sinnoh:typhlo_cavern_all


































#
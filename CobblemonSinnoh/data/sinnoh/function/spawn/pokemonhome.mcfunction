#Integrates a Cobblemon Home portal in the Professor's Lab, only accessible in the post-game.
setblock -496 43 -653 cobblemon_home:home_storage_terminal
execute unless entity @e[x=-496,y=43,z=-653,distance=..2,type=interaction] run summon minecraft:interaction -496 43 -653 {width:1.25,height:1.25,response:1,Tags:[Box1]}


#
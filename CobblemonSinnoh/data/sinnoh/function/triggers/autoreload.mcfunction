#A function that seeks to auto reload the server when this function fails to load.
#Some Cobblemon commands only work when a server is reloaded


#tags the armor stand for a ReloadCheck.
tag @e[x=1389,y=61,z=-1662,dy=3] add ReloadCheck

#Purposeful command that errors out unless reloaded
execute as @p[x=1362,y=62,z=-1635,distance=..1] unless entity @e[x=1362,y=62,z=-1635,dy=2,type=cobblemon:npc] run npcspawnat 1362 62 -1635 sandgem_youngster
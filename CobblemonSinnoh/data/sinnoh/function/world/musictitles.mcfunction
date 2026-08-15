#Switches and updates the player's location if they change between locations.
#Refreshes music if zome does not match their score, and shows coordinate-based zone title.
#Assigns a score to where the player currently is


#Tags areas within areas










#Twinleaf Town
execute as @s[x=-803,y=59,z=-165,dx=185,dy=260,dz=226] unless entity @s[scores={Location=1}] run title @s title {"text":"Twinleaf Town","color":"dark_green"}
execute as @s[x=-803,y=59,z=-165,dx=185,dy=260,dz=226] unless entity @s[scores={Location=1}] run title @s subtitle {"text":"Fresh and Free!","italic":true}
execute as @s[x=-803,y=59,z=-165,dx=185,dy=260,dz=226] unless entity @s[scores={Location=1}] run function sinnoh:triggers/stopsound
execute as @s[x=-803,y=59,z=-165,dx=185,dy=260,dz=226] unless entity @s[scores={Location=1}] run scoreboard players set @s Location 1

#Sandgem Town
execute as @s[x=-439,y=59,z=-318,dx=208,dy=260,dz=168] unless entity @s[scores={Location=2}] run title @s title {"text":"Sandgem Town","color":"gold"}
execute as @s[x=-439,y=59,z=-318,dx=208,dy=260,dz=168] unless entity @s[scores={Location=2}] run title @s subtitle {"text":"Town of Sand!","italic":true}
execute as @s[x=-439,y=59,z=-318,dx=208,dy=260,dz=168] unless entity @s[scores={Location=2}] run function sinnoh:triggers/stopsound
execute as @s[x=-439,y=59,z=-318,dx=208,dy=260,dz=168] unless entity @s[scores={Location=2}] run scoreboard players set @s Location 2










#Route 201
execute as @s[x=-761,y=59,z=-287,dx=321,dy=260,dz=121] unless entity @s[scores={Location=20}] run title @s actionbar {"text":"Route 201"}
execute as @s[x=-761,y=59,z=-287,dx=321,dy=260,dz=121] unless entity @s[scores={Location=20}] unless entity @s[scores={Location=99}] run function sinnoh:triggers/stopsound
execute as @s[x=-761,y=59,z=-287,dx=321,dy=260,dz=121] unless entity @s[scores={Location=20}] run scoreboard players set @s Location 20





#Lake Verity
execute as @s[x=-1100,y=45,z=-521,dx=338,dy=274,dz=264] unless entity @s[scores={Location=72}] run title @s actionbar {"text":"Lake Verity"}
execute as @s[x=-1100,y=45,z=-521,dx=338,dy=274,dz=264] unless entity @s[scores={Location=72}] run function sinnoh:triggers/stopsound
execute as @s[x=-1100,y=45,z=-521,dx=338,dy=274,dz=264] unless entity @s[scores={Location=72}] run scoreboard players set @s Location 72





#Verity Lakefront
execute as @s[x=-926,y=59,z=-256,dx=164,dy=260,dz=90] unless entity @s[scores={Location=99}] run title @s actionbar {"text":"Verity Lakefront"}
execute as @s[x=-926,y=59,z=-256,dx=164,dy=260,dz=90] unless entity @s[scores={Location=99}] unless entity @s[scores={Location=20}] run function sinnoh:triggers/stopsound
execute as @s[x=-926,y=59,z=-256,dx=164,dy=260,dz=90] unless entity @s[scores={Location=99}] run scoreboard players set @s Location 99


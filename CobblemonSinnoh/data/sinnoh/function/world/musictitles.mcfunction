#Switches and updates the player's location if they change between locations.
#Refreshes music if zome does not match their score, and shows coordinate-based zone title.
#Assigns a score to where the player currently is


#Areas within areas


#Poke Mart
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=113}] run title @s actionbar {"text":"Poke Mart"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=113}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=113}] run scoreboard players set @s Location 113

#Poke Center
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=114}] run title @s actionbar {"text":"Poke Center"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=114}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=114}] run scoreboard players set @s Location 114








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

#Jubilife City
execute as @s[x=-638,y=59,z=-856,dx=385,dy=260,dz=339] unless entity @s[scores={Location=3}] run title @s title {"text":"Jubilife City","color":"aqua"}
execute as @s[x=-638,y=59,z=-856,dx=385,dy=260,dz=339] unless entity @s[scores={Location=3}] run title @s subtitle {"text":"City of Joy","italic":true}
execute as @s[x=-638,y=59,z=-856,dx=385,dy=260,dz=339] unless entity @s[scores={Location=3}] run function sinnoh:triggers/stopsound
execute as @s[x=-638,y=59,z=-856,dx=385,dy=260,dz=339] unless entity @s[scores={Location=3}] run scoreboard players set @s Location 3

#Oreburgh City
execute as @s[x=90,y=59,z=-856,dx=424,dy=260,dz=369] unless entity @s[scores={Location=4}] run title @s title {"text":"Oreburgh City","color":"yellow"}
execute as @s[x=90,y=59,z=-856,dx=424,dy=260,dz=369] unless entity @s[scores={Location=4}] run title @s subtitle {"text":"City of energy!","italic":true}
execute as @s[x=90,y=59,z=-856,dx=424,dy=260,dz=369] unless entity @s[scores={Location=4}] run function sinnoh:triggers/stopsound
execute as @s[x=90,y=59,z=-856,dx=424,dy=260,dz=369] unless entity @s[scores={Location=4}] run scoreboard players set @s Location 4

#Floaroma Town
execute as @s[x=-472,y=59,z=-1414,dx=219,dy=260,dz=183] unless entity @s[scores={Location=5}] run title @s title {"text":"Floaroma Town","color":"light_purple"}
execute as @s[x=-472,y=59,z=-1414,dx=219,dy=260,dz=183] unless entity @s[scores={Location=5}] run title @s subtitle {"text":"Vivid and Pokemon!","italic":true}
execute as @s[x=-472,y=59,z=-1414,dx=219,dy=260,dz=183] unless entity @s[scores={Location=5}] run function sinnoh:triggers/stopsound
execute as @s[x=-472,y=59,z=-1414,dx=219,dy=260,dz=183] unless entity @s[scores={Location=5}] run scoreboard players set @s Location 5

#Eterna City
execute as @s[x=311,y=59,z=-2180,dx=336,dy=260,dz=390] unless entity @s[scores={Location=6}] run title @s title {"text":"Eterna City","color":"dark_purple"}
execute as @s[x=311,y=59,z=-2180,dx=336,dy=260,dz=390] unless entity @s[scores={Location=6}] run title @s subtitle {"text":"History living!","italic":true}
execute as @s[x=311,y=59,z=-2180,dx=336,dy=260,dz=390] unless entity @s[scores={Location=6}] run function sinnoh:triggers/stopsound
execute as @s[x=311,y=59,z=-2180,dx=336,dy=260,dz=390] unless entity @s[scores={Location=6}] run scoreboard players set @s Location 6

#Hearthome City
execute as @s[x=1114,y=59,z=-1180,dx=343,dy=260,dz=308] unless entity @s[scores={Location=7}] run title @s title {"text":"Hearthome City","color":"red"}
execute as @s[x=1114,y=59,z=-1180,dx=343,dy=260,dz=308] unless entity @s[scores={Location=7}] run title @s subtitle {"text":"Warm and kind!","italic":true}
execute as @s[x=1114,y=59,z=-1180,dx=343,dy=260,dz=308] unless entity @s[scores={Location=7}] run function sinnoh:triggers/stopsound
execute as @s[x=1114,y=59,z=-1180,dx=343,dy=260,dz=308] unless entity @s[scores={Location=7}] run scoreboard players set @s Location 7

#Solaceon Town
execute as @s[x=1588,y=59,z=-1436,dx=471,dy=260,dz=210] unless entity @s[scores={Location=8}] run title @s title {"text":"Solaceon Town","color":"green"}
execute as @s[x=1588,y=59,z=-1436,dx=471,dy=260,dz=210] unless entity @s[scores={Location=8}] run title @s subtitle {"text":"Free Pokemon!","italic":true}
execute as @s[x=1588,y=59,z=-1436,dx=471,dy=260,dz=210] unless entity @s[scores={Location=8}] run function sinnoh:triggers/stopsound
execute as @s[x=1588,y=59,z=-1436,dx=471,dy=260,dz=210] unless entity @s[scores={Location=8}] run scoreboard players set @s Location 8

#Veilstone City
execute as @s[x=2410,y=59,z=-1788,dx=391,dy=260,dz=390] unless entity @s[scores={Location=9}] run title @s title {"text":"Veilstone City","color":"dark_gray"}
execute as @s[x=2410,y=59,z=-1788,dx=391,dy=260,dz=390] unless entity @s[scores={Location=9}] run title @s subtitle {"text":"Hewn from rock!","italic":true}
execute as @s[x=2410,y=59,z=-1788,dx=391,dy=260,dz=390] unless entity @s[scores={Location=9}] run function sinnoh:triggers/stopsound
execute as @s[x=2410,y=59,z=-1788,dx=391,dy=260,dz=390] unless entity @s[scores={Location=9}] run scoreboard players set @s Location 9

#Pastoria City
execute as @s[x=1837,y=59,z=-467,dx=373,dy=260,dz=392] unless entity @s[scores={Location=10}] run title @s title {"text":"Pastoria City","color":"dark_green"}
execute as @s[x=1837,y=59,z=-467,dx=373,dy=260,dz=392] unless entity @s[scores={Location=10}] run title @s subtitle {"text":"The marsh city!","italic":true}
execute as @s[x=1837,y=59,z=-467,dx=373,dy=260,dz=392] unless entity @s[scores={Location=10}] run function sinnoh:triggers/stopsound
execute as @s[x=1837,y=59,z=-467,dx=373,dy=260,dz=392] unless entity @s[scores={Location=10}] run scoreboard players set @s Location 10

#Celestic Town
execute as @s[x=1093,y=59,z=-2209,dx=190,dy=260,dz=298] unless entity @s[scores={Location=11}] run title @s title {"text":"Celestic Town","color":"blue"}
execute as @s[x=1093,y=59,z=-2209,dx=190,dy=260,dz=298] unless entity @s[scores={Location=11}] run title @s subtitle {"text":"Past and Pokemon!","italic":true}
execute as @s[x=1093,y=59,z=-2209,dx=190,dy=260,dz=298] unless entity @s[scores={Location=11}] run function sinnoh:triggers/stopsound
execute as @s[x=1093,y=59,z=-2209,dx=190,dy=260,dz=298] unless entity @s[scores={Location=11}] run scoreboard players set @s Location 11

#Canalave City
execute as @s[x=-1201,y=59,z=-1105,dx=236,dy=260,dz=469] unless entity @s[scores={Location=12}] run title @s title {"text":"Canalave City","color":"dark_blue"}
execute as @s[x=-1201,y=59,z=-1105,dx=236,dy=260,dz=469] unless entity @s[scores={Location=12}] run title @s subtitle {"text":"Cargo and Pokemon!","italic":true}
execute as @s[x=-1201,y=59,z=-1105,dx=236,dy=260,dz=469] unless entity @s[scores={Location=12}] run function sinnoh:triggers/stopsound
execute as @s[x=-1201,y=59,z=-1105,dx=236,dy=260,dz=469] unless entity @s[scores={Location=12}] run scoreboard players set @s Location 12

#Snowpoint City
execute as @s[x=867,y=59,z=-4157,dx=276,dy=260,dz=445] unless entity @s[scores={Location=13}] run title @s title {"text":"Snowpoint City","color":"white"}
execute as @s[x=867,y=59,z=-4157,dx=276,dy=260,dz=445] unless entity @s[scores={Location=13}] run title @s subtitle {"text":"City of snow!","italic":true}
execute as @s[x=867,y=59,z=-4157,dx=276,dy=260,dz=445] unless entity @s[scores={Location=13}] run function sinnoh:triggers/stopsound
execute as @s[x=867,y=59,z=-4157,dx=276,dy=260,dz=445] unless entity @s[scores={Location=13}] run scoreboard players set @s Location 13

#Hotel Grand Lake
execute as @s[x=2447,y=76,z=-623,dx=257,dy=243,dz=296] unless entity @s[scores={Location=14}] run title @s title {"text":"Hotel Grand Lake","color":"aqua"}
execute as @s[x=2447,y=76,z=-623,dx=257,dy=243,dz=296] unless entity @s[scores={Location=14}] run function sinnoh:triggers/stopsound
execute as @s[x=2447,y=76,z=-623,dx=257,dy=243,dz=296] unless entity @s[scores={Location=14}] run scoreboard players set @s Location 14

#Sunyshore City
execute as @s[x=3300,y=59,z=-866,dx=389,dy=260,dz=395] unless entity @s[scores={Location=15}] run title @s title {"text":"Sunyshore City","color":"yellow"}
execute as @s[x=3300,y=59,z=-866,dx=389,dy=260,dz=395] unless entity @s[scores={Location=15}] run title @s subtitle {"text":"Solar powered!","italic":true}
execute as @s[x=3300,y=59,z=-866,dx=389,dy=260,dz=395] unless entity @s[scores={Location=15}] run function sinnoh:triggers/stopsound
execute as @s[x=3300,y=59,z=-866,dx=389,dy=260,dz=395] unless entity @s[scores={Location=15}] run scoreboard players set @s Location 15

#Pokémon League
execute as @s[x=3411,y=59,z=-1971,dx=176,dy=260,dz=359] unless entity @s[scores={Location=16}] run title @s title {"text":"Pokémon League","color":"gray"}
execute as @s[x=3411,y=59,z=-1971,dx=176,dy=260,dz=359] unless entity @s[scores={Location=16}] run function sinnoh:triggers/stopsound
execute as @s[x=3411,y=59,z=-1971,dx=176,dy=260,dz=359] unless entity @s[scores={Location=16}] run scoreboard players set @s Location 16

#Fight Area
execute as @s[x=1860,y=59,z=-2953,dx=458,dy=260,dz=221] unless entity @s[scores={Location=17}] run title @s title {"text":"Fight Area","color":"red"}
execute as @s[x=1860,y=59,z=-2953,dx=458,dy=260,dz=221] unless entity @s[scores={Location=17}] run title @s subtitle {"text":"Battles Galore","italic":true}
execute as @s[x=1860,y=59,z=-2953,dx=458,dy=260,dz=221] unless entity @s[scores={Location=17}] run function sinnoh:triggers/stopsound
execute as @s[x=1860,y=59,z=-2953,dx=458,dy=260,dz=221] unless entity @s[scores={Location=16}] run scoreboard players set @s Location 17

#Survival Area
execute as @s[x=2122,y=59,z=-3618,dx=206,dy=260,dz=292] unless entity @s[scores={Location=18}] run title @s title {"text":"Survival Area","color":"green"}
execute as @s[x=2122,y=59,z=-3618,dx=206,dy=260,dz=292] unless entity @s[scores={Location=18}] run function sinnoh:triggers/stopsound
execute as @s[x=2122,y=59,z=-3618,dx=206,dy=260,dz=292] unless entity @s[scores={Location=18}] run scoreboard players set @s Location 18

#Resort Area
execute as @s[x=2987,y=59,z=-2789,dx=322,dy=260,dz=220] unless entity @s[scores={Location=19}] run title @s title {"text":"Resort Area","color":"aqua"}
execute as @s[x=2987,y=59,z=-2789,dx=322,dy=260,dz=220] unless entity @s[scores={Location=19}] run function sinnoh:triggers/stopsound
execute as @s[x=2987,y=59,z=-2789,dx=322,dy=260,dz=220] unless entity @s[scores={Location=19}] run scoreboard players set @s Location 19






#Route 201
execute as @s[x=-761,y=59,z=-287,dx=321,dy=260,dz=121] unless entity @s[scores={Location=20}] run title @s actionbar {"text":"Route 201"}
execute as @s[x=-761,y=59,z=-287,dx=321,dy=260,dz=121] unless entity @s[scores={Location=20}] unless entity @s[scores={Location=99}] run function sinnoh:triggers/stopsound
execute as @s[x=-761,y=59,z=-287,dx=321,dy=260,dz=121] unless entity @s[scores={Location=20}] run scoreboard players set @s Location 20

#Route 202
execute as @s[x=-439,y=59,z=-516,dx=208,dy=260,dz=197] unless entity @s[scores={Location=21}] run title @s actionbar {"text":"Route 202"}
execute as @s[x=-439,y=59,z=-516,dx=208,dy=260,dz=197] unless entity @s[scores={Location=21}] run function sinnoh:triggers/stopsound
execute as @s[x=-439,y=59,z=-516,dx=208,dy=260,dz=197] unless entity @s[scores={Location=21}] run scoreboard players set @s Location 21

#Route 203
execute as @s[x=-252,y=59,z=-856,dx=341,dy=260,dz=174] unless entity @s[scores={Location=22}] run title @s actionbar {"text":"Route 203"}
execute as @s[x=-252,y=59,z=-856,dx=341,dy=260,dz=174] unless entity @s[scores={Location=22}] run function sinnoh:triggers/stopsound
execute as @s[x=-252,y=59,z=-856,dx=341,dy=260,dz=174] unless entity @s[scores={Location=22}] run scoreboard players set @s Location 22

#Route 204
execute as @s[x=-472,y=59,z=-1230,dx=257,dy=260,dz=373] unless entity @s[scores={Location=23}] run title @s actionbar {"text":"Route 204"}
execute as @s[x=-472,y=59,z=-1230,dx=257,dy=260,dz=373] unless entity @s[scores={Location=23}] run function sinnoh:triggers/stopsound
execute as @s[x=-472,y=59,z=-1230,dx=257,dy=260,dz=373] unless entity @s[scores={Location=23}] run scoreboard players set @s Location 23

#Route 205 (south)
execute as @s[x=-252,y=59,z=-1780,dx=184,dy=260,dz=549] unless entity @s[scores={Location=24}] run title @s actionbar {"text":"Route 205"}
execute as @s[x=-252,y=59,z=-1780,dx=184,dy=260,dz=549] unless entity @s[scores={Location=24}] run function sinnoh:triggers/stopsound
execute as @s[x=-252,y=59,z=-1780,dx=184,dy=260,dz=549] unless entity @s[scores={Location=24}] run scoreboard players set @s Location 24

#Route 205 (north)
execute as @s[x=104,y=59,z=-2156,dx=206,dy=260,dz=227] unless entity @s[scores={Location=24}] run title @s actionbar {"text":"Route 205"}
execute as @s[x=104,y=59,z=-2156,dx=206,dy=260,dz=227] unless entity @s[scores={Location=24}] run function sinnoh:triggers/stopsound
execute as @s[x=104,y=59,z=-2156,dx=206,dy=260,dz=227] unless entity @s[scores={Location=24}] run scoreboard players set @s Location 24

#Route 206
execute as @s[x=229,y=59,z=-1789,dx=295,dy=260,dz=729] unless entity @s[scores={Location=25}] run title @s actionbar {"text":"Route 206"}
execute as @s[x=229,y=59,z=-1789,dx=295,dy=260,dz=729] unless entity @s[scores={Location=25}] run function sinnoh:triggers/stopsound
execute as @s[x=229,y=59,z=-1789,dx=295,dy=260,dz=729] unless entity @s[scores={Location=25}] run scoreboard players set @s Location 25

#Route 207
execute as @s[x=250,y=59,z=-1059,dx=452,dy=260,dz=202] unless entity @s[scores={Location=26}] run title @s actionbar {"text":"Route 207"}
execute as @s[x=250,y=59,z=-1059,dx=452,dy=260,dz=202] unless entity @s[scores={Location=26}] run function sinnoh:triggers/stopsound
execute as @s[x=250,y=59,z=-1059,dx=452,dy=260,dz=202] unless entity @s[scores={Location=26}] run scoreboard players set @s Location 26

#Route 208
execute as @s[x=716,y=59,z=-1094,dx=397,dy=260,dz=269] unless entity @s[scores={Location=27}] run title @s actionbar {"text":"Route 208"}
execute as @s[x=716,y=59,z=-1094,dx=397,dy=260,dz=269] unless entity @s[scores={Location=27}] run function sinnoh:triggers/stopsound
execute as @s[x=716,y=59,z=-1094,dx=397,dy=260,dz=269] unless entity @s[scores={Location=27}] run scoreboard players set @s Location 27

#Route 209
execute as @s[x=1458,y=59,z=-1225,dx=366,dy=260,dz=405] unless entity @s[scores={Location=28}] run title @s actionbar {"text":"Route 209"}
execute as @s[x=1458,y=59,z=-1225,dx=366,dy=260,dz=405] unless entity @s[scores={Location=28}] run function sinnoh:triggers/stopsound
execute as @s[x=1458,y=59,z=-1225,dx=366,dy=260,dz=405] unless entity @s[scores={Location=28}] run scoreboard players set @s Location 28

#Route 210 (south)
execute as @s[x=1588,y=59,z=-1884,dx=267,dy=260,dz=447] unless entity @s[scores={Location=29}] run title @s actionbar {"text":"Route 210"}
execute as @s[x=1588,y=59,z=-1884,dx=267,dy=260,dz=447] unless entity @s[scores={Location=29}] unless entity @s[scores={Location=34}] run function sinnoh:triggers/stopsound
execute as @s[x=1588,y=59,z=-1884,dx=267,dy=260,dz=447] unless entity @s[scores={Location=29}] run scoreboard players set @s Location 29

#Route 210 (north)
execute as @s[x=1284,y=59,z=-2209,dx=571,dy=260,dz=324] unless entity @s[scores={Location=29}] run title @s actionbar {"text":"Route 210"}
execute as @s[x=1284,y=59,z=-2209,dx=571,dy=260,dz=324] unless entity @s[scores={Location=29}] run function sinnoh:triggers/stopsound
execute as @s[x=1284,y=59,z=-2209,dx=571,dy=260,dz=324] unless entity @s[scores={Location=29}] run scoreboard players set @s Location 29

#Route 211 (west)
execute as @s[x=648,y=59,z=-2209,dx=230,dy=260,dz=298] unless entity @s[scores={Location=30}] run title @s actionbar {"text":"Route 211"}
execute as @s[x=648,y=59,z=-2209,dx=230,dy=260,dz=298] unless entity @s[scores={Location=30}] run function sinnoh:triggers/stopsound
execute as @s[x=648,y=59,z=-2209,dx=230,dy=260,dz=298] unless entity @s[scores={Location=30}] run scoreboard players set @s Location 30

#Route 211 (east)
execute as @s[x=879,y=59,z=-2209,dx=213,dy=260,dz=298] unless entity @s[scores={Location=30}] run title @s actionbar {"text":"Route 211"}
execute as @s[x=879,y=59,z=-2209,dx=213,dy=260,dz=298] unless entity @s[scores={Location=30}] run function sinnoh:triggers/stopsound
execute as @s[x=879,y=59,z=-2209,dx=213,dy=260,dz=298] unless entity @s[scores={Location=30}] run scoreboard players set @s Location 30

#Route 212 (south)
execute as @s[x=1025,y=59,z=-335,dx=812,dy=260,dz=259] unless entity @s[scores={Location=31}] run title @s actionbar {"text":"Route 212"}
execute as @s[x=1025,y=59,z=-335,dx=812,dy=260,dz=259] unless entity @s[scores={Location=31}] run function sinnoh:triggers/stopsound
execute as @s[x=1025,y=59,z=-335,dx=812,dy=260,dz=259] unless entity @s[scores={Location=31}] run scoreboard players set @s Location 31

#Route 212 (north)
execute as @s[x=1075,y=59,z=-871,dx=231,dy=260,dz=535] unless entity @s[scores={Location=31}] run title @s actionbar {"text":"Route 212"}
execute as @s[x=1075,y=59,z=-871,dx=231,dy=260,dz=535] unless entity @s[scores={Location=31}] run function sinnoh:triggers/stopsound
execute as @s[x=1075,y=59,z=-871,dx=231,dy=260,dz=535] unless entity @s[scores={Location=31}] run scoreboard players set @s Location 31

#Route 213
execute as @s[x=2211,y=59,z=-490,dx=553,dy=16,dz=372] unless entity @s[scores={Location=32}] run title @s actionbar {"text":"Route 213"}
execute as @s[x=2211,y=59,z=-490,dx=553,dy=16,dz=372] unless entity @s[scores={Location=32}] run function sinnoh:triggers/stopsound
execute as @s[x=2211,y=59,z=-490,dx=553,dy=16,dz=372] unless entity @s[scores={Location=32}] run scoreboard players set @s Location 32

#Route 214
execute as @s[x=2569,y=59,z=-1397,dx=195,dy=260,dz=529] unless entity @s[scores={Location=33}] run title @s actionbar {"text":"Route 214"}
execute as @s[x=2569,y=59,z=-1397,dx=195,dy=260,dz=529] unless entity @s[scores={Location=33}] unless entity @s[scores={Location=85}] run function sinnoh:triggers/stopsound
execute as @s[x=2569,y=59,z=-1397,dx=195,dy=260,dz=529] unless entity @s[scores={Location=33}] run scoreboard players set @s Location 33

#Route 215
execute as @s[x=1856,y=59,z=-1817,dx=553,dy=260,dz=238] unless entity @s[scores={Location=34}] run title @s actionbar {"text":"Route 215"}
execute as @s[x=1856,y=59,z=-1817,dx=553,dy=260,dz=238] unless entity @s[scores={Location=34}] unless entity @s[scores={Location=29}] run function sinnoh:triggers/stopsound
execute as @s[x=1856,y=59,z=-1817,dx=553,dy=260,dz=238] unless entity @s[scores={Location=34}] run scoreboard players set @s Location 34

#Route 216
execute as @s[x=457,y=59,z=-3023,dx=654,dy=260,dz=389] unless entity @s[scores={Location=35}] run title @s actionbar {"text":"Route 216"}
execute as @s[x=457,y=59,z=-3023,dx=654,dy=260,dz=389] unless entity @s[scores={Location=35..36}] unless entity @s[scores={Location=50}] run function sinnoh:triggers/stopsound
execute as @s[x=457,y=59,z=-3023,dx=654,dy=260,dz=389] unless entity @s[scores={Location=35}] run scoreboard players set @s Location 35

#Route 217
execute as @s[x=457,y=59,z=-3724,dx=301,dy=260,dz=700] unless entity @s[scores={Location=36}] run title @s actionbar {"text":"Route 217"}
execute as @s[x=457,y=59,z=-3724,dx=301,dy=260,dz=700] unless entity @s[scores={Location=35..36}] unless entity @s[scores={Location=50}] run function sinnoh:triggers/stopsound
execute as @s[x=457,y=59,z=-3724,dx=301,dy=260,dz=700] unless entity @s[scores={Location=36}] run scoreboard players set @s Location 36

#Route 218
execute as @s[x=-964,y=59,z=-856,dx=325,dy=260,dz=220] unless entity @s[scores={Location=37}] run title @s actionbar {"text":"Route 218"}
execute as @s[x=-964,y=59,z=-856,dx=325,dy=260,dz=220] unless entity @s[scores={Location=37}] run function sinnoh:triggers/stopsound
execute as @s[x=-964,y=59,z=-856,dx=325,dy=260,dz=220] unless entity @s[scores={Location=37}] run scoreboard players set @s Location 37

#Route 219
execute as @s[x=-439,y=59,z=-149,dx=208,dy=260,dz=197] unless entity @s[scores={Location=38}] run title @s actionbar {"text":"Route 219"}
execute as @s[x=-439,y=59,z=-149,dx=208,dy=260,dz=197] unless entity @s[scores={Location=38}] run function sinnoh:triggers/stopsound
execute as @s[x=-439,y=59,z=-149,dx=208,dy=260,dz=197] unless entity @s[scores={Location=38}] run scoreboard players set @s Location 38

#Route 220
execute as @s[x=-439,y=59,z=49,dx=362,dy=260,dz=190] unless entity @s[scores={Location=39}] run title @s actionbar {"text":"Route 220"}
execute as @s[x=-439,y=59,z=49,dx=362,dy=260,dz=190] unless entity @s[scores={Location=39}] run function sinnoh:triggers/stopsound
execute as @s[x=-439,y=59,z=49,dx=362,dy=260,dz=190] unless entity @s[scores={Location=39}] run scoreboard players set @s Location 39

#Route 221 (west)
execute as @s[x=-76,y=49,z=20,dx=321,dy=270,dz=219] unless entity @s[scores={Location=40}] run title @s actionbar {"text":"Route 221"}
execute as @s[x=-76,y=49,z=20,dx=321,dy=270,dz=219] unless entity @s[scores={Location=40}] run function sinnoh:triggers/stopsound
execute as @s[x=-76,y=49,z=20,dx=321,dy=270,dz=219] unless entity @s[scores={Location=40}] run scoreboard players set @s Location 40

#Route 221 (east)
execute as @s[x=246,y=59,z=115,dx=228,dy=260,dz=124] unless entity @s[scores={Location=40}] run title @s actionbar {"text":"Route 221"}
execute as @s[x=246,y=59,z=115,dx=228,dy=260,dz=124] unless entity @s[scores={Location=40}] run function sinnoh:triggers/stopsound
execute as @s[x=246,y=59,z=115,dx=228,dy=260,dz=124] unless entity @s[scores={Location=40}] run scoreboard players set @s Location 40

#Route 222
execute as @s[x=2765,y=59,z=-689,dx=534,dy=260,dz=218] unless entity @s[scores={Location=41}] run title @s actionbar {"text":"Route 222"}
execute as @s[x=2765,y=59,z=-689,dx=534,dy=260,dz=218] unless entity @s[scores={Location=41}] run function sinnoh:triggers/stopsound
execute as @s[x=2765,y=59,z=-689,dx=534,dy=260,dz=218] unless entity @s[scores={Location=41}] run scoreboard players set @s Location 41

#Route 223
execute as @s[x=3373,y=59,z=-1611,dx=245,dy=260,dz=744] unless entity @s[scores={Location=42}] run title @s actionbar {"text":"Route 223"}
execute as @s[x=3373,y=59,z=-1611,dx=245,dy=260,dz=744] unless entity @s[scores={Location=42}] run function sinnoh:triggers/stopsound
execute as @s[x=3373,y=59,z=-1611,dx=245,dy=260,dz=744] unless entity @s[scores={Location=42}] run scoreboard players set @s Location 42

#Route 224
execute as @s[x=3588,y=59,z=-2311,dx=419,dy=260,dz=519] unless entity @s[scores={Location=43}] run title @s actionbar {"text":"Route 224"}
execute as @s[x=3588,y=59,z=-2311,dx=419,dy=260,dz=519] unless entity @s[scores={Location=43}] run function sinnoh:triggers/stopsound
execute as @s[x=3588,y=59,z=-2311,dx=419,dy=260,dz=519] unless entity @s[scores={Location=43}] run scoreboard players set @s Location 43

#Route 225
execute as @s[x=1859,y=59,z=-3618,dx=262,dy=260,dz=664] unless entity @s[scores={Location=44}] run title @s actionbar {"text":"Route 225"}
execute as @s[x=1859,y=59,z=-3618,dx=262,dy=260,dz=664] unless entity @s[scores={Location=44}] run function sinnoh:triggers/stopsound
execute as @s[x=1859,y=59,z=-3618,dx=262,dy=260,dz=664] unless entity @s[scores={Location=44}] run scoreboard players set @s Location 44

#Route 226
execute as @s[x=2329,y=59,z=-3537,dx=540,dy=260,dz=211] unless entity @s[scores={Location=45}] run title @s actionbar {"text":"Route 226"}
execute as @s[x=2329,y=59,z=-3537,dx=540,dy=260,dz=211] unless entity @s[scores={Location=45}] run function sinnoh:triggers/stopsound
execute as @s[x=2329,y=59,z=-3537,dx=540,dy=260,dz=211] unless entity @s[scores={Location=45}] run scoreboard players set @s Location 45

#Route 227
execute as @s[x=2581,y=59,z=-3907,dx=371,dy=260,dz=369] unless entity @s[scores={Location=46}] run title @s actionbar {"text":"Route 227"}
execute as @s[x=2581,y=59,z=-3907,dx=371,dy=260,dz=369] unless entity @s[scores={Location=46}] run function sinnoh:triggers/stopsound
execute as @s[x=2581,y=59,z=-3907,dx=371,dy=260,dz=369] unless entity @s[scores={Location=46}] run scoreboard players set @s Location 46

#Route 228
execute as @s[x=2870,y=59,z=-3537,dx=182,dy=260,dz=555] unless entity @s[scores={Location=47}] run title @s actionbar {"text":"Route 228"}
execute as @s[x=2870,y=59,z=-3537,dx=182,dy=260,dz=555] unless entity @s[scores={Location=47}] run function sinnoh:triggers/stopsound
execute as @s[x=2870,y=59,z=-3537,dx=182,dy=260,dz=555] unless entity @s[scores={Location=47}] run scoreboard players set @s Location 47

#Route 229
execute as @s[x=2870,y=59,z=-2981,dx=439,dy=260,dz=191] unless entity @s[scores={Location=48}] run title @s actionbar {"text":"Route 229"}
execute as @s[x=2870,y=59,z=-2981,dx=439,dy=260,dz=191] unless entity @s[scores={Location=48}] run function sinnoh:triggers/stopsound
execute as @s[x=2870,y=59,z=-2981,dx=439,dy=260,dz=191] unless entity @s[scores={Location=48}] run scoreboard players set @s Location 48

#Route 230
execute as @s[x=2319,y=59,z=-2981,dx=550,dy=260,dz=249] unless entity @s[scores={Location=49}] run title @s actionbar {"text":"Route 230"}
execute as @s[x=2319,y=59,z=-2981,dx=550,dy=260,dz=249] unless entity @s[scores={Location=49}] run function sinnoh:triggers/stopsound
execute as @s[x=2319,y=59,z=-2981,dx=550,dy=260,dz=249] unless entity @s[scores={Location=49}] run scoreboard players set @s Location 49



#Points of Interest


#Acuity Lakefront
execute as @s[x=553,y=59,z=-3868,dx=313,dy=260,dz=143] unless entity @s[scores={Location=50}] run title @s actionbar {"text":"Acuity Lakefront"}
execute as @s[x=553,y=59,z=-3868,dx=313,dy=260,dz=143] unless entity @s[scores={Location=50}] unless entity @s[scores={Location=35..36}] run function sinnoh:triggers/stopsound
execute as @s[x=553,y=59,z=-3868,dx=313,dy=260,dz=143] unless entity @s[scores={Location=50}] run scoreboard players set @s Location 50

#Amity Square
execute as @s[x=1135,y=59,z=-1430,dx=322,dy=260,dz=249] unless entity @s[scores={Location=51}] run title @s actionbar {"text":"Amity Square"}
execute as @s[x=1135,y=59,z=-1430,dx=322,dy=260,dz=249] unless entity @s[scores={Location=51}] run function sinnoh:triggers/stopsound
execute as @s[x=1135,y=59,z=-1430,dx=322,dy=260,dz=249] unless entity @s[scores={Location=51}] run scoreboard players set @s Location 51

#Battle Tower (int)
execute as @s[x=2102,y=37,z=-3330,dx=214,dy=21,dz=134] unless entity @s[scores={Location=52}] run title @s actionbar {"text":"Battle Tower"}
execute as @s[x=2102,y=37,z=-3330,dx=214,dy=21,dz=134] unless entity @s[scores={Location=52}] run function sinnoh:triggers/stopsound
execute as @s[x=2102,y=37,z=-3330,dx=214,dy=21,dz=134] unless entity @s[scores={Location=52}] run scoreboard players set @s Location 52

#Battle Park
execute as @s[x=2122,y=59,z=-3325,dx=196,dy=260,dz=371] unless entity @s[scores={Location=53}] run title @s actionbar {"text":"Battle Park"}
execute as @s[x=2122,y=59,z=-3325,dx=196,dy=260,dz=371] unless entity @s[scores={Location=53}] run function sinnoh:triggers/stopsound
execute as @s[x=2122,y=59,z=-3325,dx=196,dy=260,dz=371] unless entity @s[scores={Location=53}] run scoreboard players set @s Location 53

#Distortion World
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=54}] run title @s actionbar {"text":"Distortion World"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=54}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=54}] run scoreboard players set @s Location 54

#Eterna Forest
execute as @s[x=-468,y=59,z=-2418,dx=571,dy=260,dz=637] unless entity @s[scores={Location=55}] run title @s actionbar {"text":"Eterna Forest"}
execute as @s[x=-468,y=59,z=-2418,dx=571,dy=260,dz=637] unless entity @s[scores={Location=55}] run function sinnoh:triggers/stopsound
execute as @s[x=-468,y=59,z=-2418,dx=571,dy=260,dz=637] unless entity @s[scores={Location=55}] run scoreboard players set @s Location 55

#Eterna Galactic Building
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=56}] run title @s actionbar {"text":"Eterna Galactic Building"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=56}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=56}] run scoreboard players set @s Location 56

#Elite Four Chambers
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=57}] run title @s actionbar {"text":"Elite Four Chambers"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=57}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=57}] run scoreboard players set @s Location 57

#Floaroma Meadow
execute as @s[x=-435,y=59,z=-1598,dx=182,dy=260,dz=183] unless entity @s[scores={Location=58}] run title @s actionbar {"text":"Floaroma Meadow"}
execute as @s[x=-435,y=59,z=-1598,dx=182,dy=260,dz=183] unless entity @s[scores={Location=58}] run function sinnoh:triggers/stopsound
execute as @s[x=-435,y=59,z=-1598,dx=182,dy=260,dz=183] unless entity @s[scores={Location=58}] run scoreboard players set @s Location 58

#Flower Paradise
execute as @s[x=3733,y=59,z=-4061,dx=268,dy=260,dz=251] unless entity @s[scores={Location=59}] run title @s actionbar {"text":"Flower Paradise"}
execute as @s[x=3733,y=59,z=-4061,dx=268,dy=260,dz=251] unless entity @s[scores={Location=59}] run function sinnoh:triggers/stopsound
execute as @s[x=3733,y=59,z=-4061,dx=268,dy=260,dz=251] unless entity @s[scores={Location=59}] run scoreboard players set @s Location 59

#Fuego Ironworks (Ext)
execute as @s[x=-468,y=59,z=-1780,dx=215,dy=260,dz=181] unless entity @s[scores={Location=60}] run title @s actionbar {"text":"Fuego Ironworks"}
execute as @s[x=-468,y=59,z=-1780,dx=215,dy=260,dz=181] unless entity @s[scores={Location=60}] run function sinnoh:triggers/stopsound
execute as @s[x=-468,y=59,z=-1780,dx=215,dy=260,dz=181] unless entity @s[scores={Location=60}] run scoreboard players set @s Location 60

#Fuego Ironworks (Int)
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=61}] run title @s actionbar {"text":"Fuego Ironworks"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=61}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=61}] run scoreboard players set @s Location 61

#Fullmoon Island
execute as @s[x=-1214,y=59,z=-3764,dx=262,dy=260,dz=306] unless entity @s[scores={Location=62}] run title @s actionbar {"text":"Fullmoon Island"}
execute as @s[x=-1214,y=59,z=-3764,dx=262,dy=260,dz=306] unless entity @s[scores={Location=62}] run function sinnoh:triggers/stopsound
execute as @s[x=-1214,y=59,z=-3764,dx=262,dy=260,dz=306] unless entity @s[scores={Location=62}] run scoreboard players set @s Location 62

#Great Marsh (whole)
execute as @s[x=1825,y=59,z=-1019,dx=385,dy=260,dz=551] unless entity @s[scores={Location=63..67}] run title @s actionbar {"text":"Great Marsh"}
execute as @s[x=1825,y=59,z=-1019,dx=385,dy=260,dz=551] unless entity @s[scores={Location=63..67}] run function sinnoh:triggers/stopsound
execute as @s[x=1825,y=59,z=-1019,dx=385,dy=260,dz=551] unless entity @s[scores={Location=63..67}] run scoreboard players set @s Location 63

#Great Marsh Zones


#Iron Island (Ext)
execute as @s[x=-724,y=59,z=-3232,dx=427,dy=260,dz=422] unless entity @s[scores={Location=68}] run title @s actionbar {"text":"Iron Island"}
execute as @s[x=-724,y=59,z=-3232,dx=427,dy=260,dz=422] unless entity @s[scores={Location=68}] run function sinnoh:triggers/stopsound
execute as @s[x=-724,y=59,z=-3232,dx=427,dy=260,dz=422] unless entity @s[scores={Location=68}] run scoreboard players set @s Location 68

#Iron Island (Int)
execute as @s[x=-713,y=-14,z=-3363,dx=426,dy=72,dz=556] unless entity @s[scores={Location=69}] run title @s actionbar {"text":"Iron Island"}
execute as @s[x=-713,y=-14,z=-3363,dx=426,dy=72,dz=556] unless entity @s[scores={Location=69}] run function sinnoh:triggers/stopsound
execute as @s[x=-713,y=-14,z=-3363,dx=426,dy=72,dz=556] unless entity @s[scores={Location=69}] run scoreboard players set @s Location 69

#Lake Acuity
execute as @s[x=553,y=57,z=-4157,dx=313,dy=262,dz=288] unless entity @s[scores={Location=70}] run title @s actionbar {"text":"Lake Acuity"}
execute as @s[x=553,y=57,z=-4157,dx=313,dy=262,dz=288] unless entity @s[scores={Location=70}] run function sinnoh:triggers/stopsound
execute as @s[x=553,y=57,z=-4157,dx=313,dy=262,dz=288] unless entity @s[scores={Location=70}] run scoreboard players set @s Location 70

#Lake Valor (Drained)
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=71}] run title @s actionbar {"text":"Lake Valor"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=71}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=71}] run scoreboard players set @s Location 71

#Lake Valor (Normal)
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=71}] run title @s actionbar {"text":"Lake Valor"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=71}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=71}] run scoreboard players set @s Location 71

#Lake Verity
execute as @s[x=-1100,y=45,z=-521,dx=338,dy=274,dz=264] unless entity @s[scores={Location=72}] run title @s actionbar {"text":"Lake Verity"}
execute as @s[x=-1100,y=45,z=-521,dx=338,dy=274,dz=264] unless entity @s[scores={Location=72}] run function sinnoh:triggers/stopsound
execute as @s[x=-1100,y=45,z=-521,dx=338,dy=274,dz=264] unless entity @s[scores={Location=72}] run scoreboard players set @s Location 72

#Lost Tower (Int)
execute as @s[x=1655,y=37,z=-1199,dx=284,dy=21,dz=47] unless entity @s[scores={Location=73}] run title @s actionbar {"text":"Lost Tower"}
execute as @s[x=1655,y=37,z=-1199,dx=284,dy=21,dz=47] unless entity @s[scores={Location=73}] run function sinnoh:triggers/stopsound
execute as @s[x=1655,y=37,z=-1199,dx=284,dy=21,dz=47] unless entity @s[scores={Location=73}] run scoreboard players set @s Location 73

#Mt. Coronet (North caves)
execute as @s[x=504,y=-4,z=-2725,dx=548,dy=62,dz=921] unless entity @s[scores={Location=74}] run title @s actionbar {"text":"Mt. Coronet"}
execute as @s[x=504,y=-4,z=-2725,dx=548,dy=62,dz=921] unless entity @s[scores={Location=74}] run function sinnoh:triggers/stopsound
execute as @s[x=504,y=-4,z=-2725,dx=548,dy=62,dz=921] unless entity @s[scores={Location=74}] run scoreboard players set @s Location 74

#Mt. Coronet (Mountainside)
execute as @s[x=619,y=59,z=-1808,dx=353,dy=260,dz=545] unless entity @s[scores={Location=75}] run title @s actionbar {"text":"Mt. Coronet"}
execute as @s[x=619,y=59,z=-1808,dx=353,dy=260,dz=545] unless entity @s[scores={Location=75}] run function sinnoh:triggers/stopsound
execute as @s[x=619,y=59,z=-1808,dx=353,dy=260,dz=545] unless entity @s[scores={Location=75}] run scoreboard players set @s Location 75

#Mt. Coronet (Tunnel Room)
execute as @s[x=767,y=0,z=-1574,dx=182,dy=79,dz=345] unless entity @s[scores={Location=74}] run title @s actionbar {"text":"Mt. Coronet"}
execute as @s[x=767,y=0,z=-1574,dx=182,dy=79,dz=345] unless entity @s[scores={Location=74}] run function sinnoh:triggers/stopsound
execute as @s[x=767,y=0,z=-1574,dx=182,dy=79,dz=345] unless entity @s[scores={Location=74}] run scoreboard players set @s Location 74

#Mt. Coronet (South caves)
execute as @s[x=575,y=15,z=-1214,dx=398,dy=43,dz=367] unless entity @s[scores={Location=74}] run title @s actionbar {"text":"Mt. Coronet"}
execute as @s[x=575,y=15,z=-1214,dx=398,dy=43,dz=367] unless entity @s[scores={Location=74}] run function sinnoh:triggers/stopsound
execute as @s[x=575,y=15,z=-1214,dx=398,dy=43,dz=367] unless entity @s[scores={Location=74}] run scoreboard players set @s Location 74

#Newmoon Island
execute as @s[x=-716,y=59,z=-3791,dx=278,dy=260,dz=279] unless entity @s[scores={Location=76}] run title @s actionbar {"text":"Newmoon Island"}
execute as @s[x=-716,y=59,z=-3791,dx=278,dy=260,dz=279] unless entity @s[scores={Location=76}] run function sinnoh:triggers/stopsound
execute as @s[x=-716,y=59,z=-3791,dx=278,dy=260,dz=279] unless entity @s[scores={Location=76}] run scoreboard players set @s Location 76

#Old Chateau (Int)
execute as @s[x=-184,y=27,z=-2467,dx=174,dy=31,dz=156] unless entity @s[scores={Location=77}] run title @s actionbar {"text":"Old Chateau"}
execute as @s[x=-184,y=27,z=-2467,dx=174,dy=31,dz=156] unless entity @s[scores={Location=77}] run function sinnoh:triggers/stopsound
execute as @s[x=-184,y=27,z=-2467,dx=174,dy=31,dz=156] unless entity @s[scores={Location=77}] run scoreboard players set @s Location 77

#Oreburgh Gate
execute as @s[x=-49,y=4,z=-875,dx=249,dy=54,dz=128] unless entity @s[scores={Location=78}] run title @s actionbar {"text":"Oreburgh Gate"}
execute as @s[x=-49,y=4,z=-875,dx=249,dy=54,dz=128] unless entity @s[scores={Location=78}] run function sinnoh:triggers/stopsound
execute as @s[x=-49,y=4,z=-875,dx=249,dy=54,dz=128] unless entity @s[scores={Location=78}] run scoreboard players set @s Location 78

#Oreburgh Mine
execute as @s[x=283,y=-7,z=-500,dx=185,dy=65,dz=327] unless entity @s[scores={Location=79}] run title @s actionbar {"text":"Oreburgh Mine"}
execute as @s[x=283,y=-7,z=-500,dx=185,dy=65,dz=327] unless entity @s[scores={Location=79}] run function sinnoh:triggers/stopsound
execute as @s[x=283,y=-7,z=-500,dx=185,dy=65,dz=327] unless entity @s[scores={Location=79}] run scoreboard players set @s Location 79

#Pal Park
execute as @s[x=246,y=59,z=-280,dx=475,dy=260,dz=394] unless entity @s[scores={Location=80}] run title @s actionbar {"text":"Pal Park"}
execute as @s[x=246,y=59,z=-280,dx=475,dy=260,dz=394] unless entity @s[scores={Location=80}] run function sinnoh:triggers/stopsound
execute as @s[x=246,y=59,z=-280,dx=475,dy=260,dz=394] unless entity @s[scores={Location=80}] run scoreboard players set @s Location 80

#Pokémon Mansion
execute as @s[x=1093,y=39,z=-755,dx=239,dy=19,dz=115] unless entity @s[scores={Location=81}] run title @s actionbar {"text":"Pokémon Mansion"}
execute as @s[x=1093,y=39,z=-755,dx=239,dy=19,dz=115] unless entity @s[scores={Location=81}] run function sinnoh:triggers/stopsound
execute as @s[x=1093,y=39,z=-755,dx=239,dy=19,dz=115] unless entity @s[scores={Location=81}] run scoreboard players set @s Location 81

#Ravaged Path
execute as @s[x=-483,y=34,z=-1341,dx=192,dy=24,dz=308] unless entity @s[scores={Location=82}] run title @s actionbar {"text":"Ravaged Path"}
execute as @s[x=-483,y=34,z=-1341,dx=192,dy=24,dz=308] unless entity @s[scores={Location=82}] run function sinnoh:triggers/stopsound
execute as @s[x=-483,y=34,z=-1341,dx=192,dy=24,dz=308] unless entity @s[scores={Location=82}] run scoreboard players set @s Location 82

#Ruin Maniac Tunnel
execute as @s[x=2178,y=38,z=-1366,dx=452,dy=20,dz=255] unless entity @s[scores={Location=83}] run title @s actionbar {"text":"Ruin Maniac Tunnel"}
execute as @s[x=2178,y=38,z=-1366,dx=452,dy=20,dz=255] unless entity @s[scores={Location=83}] run function sinnoh:triggers/stopsound
execute as @s[x=2178,y=38,z=-1366,dx=452,dy=20,dz=255] unless entity @s[scores={Location=83}] run scoreboard players set @s Location 83

#Seabreak Path
execute as @s[x=3803,y=59,z=-3809,dx=100,dy=260,dz=1497] unless entity @s[scores={Location=84}] run title @s actionbar {"text":"Seabreak Path"}
execute as @s[x=3803,y=59,z=-3809,dx=100,dy=260,dz=1497] unless entity @s[scores={Location=84}] run function sinnoh:triggers/stopsound
execute as @s[x=3803,y=59,z=-3809,dx=100,dy=260,dz=1497] unless entity @s[scores={Location=84}] run scoreboard players set @s Location 84

#Sendoff Spring
execute as @s[x=2765,y=59,z=-1319,dx=347,dy=260,dz=427] unless entity @s[scores={Location=85}] run title @s actionbar {"text":"Sendoff Spring"}
execute as @s[x=2765,y=59,z=-1319,dx=347,dy=260,dz=427] unless entity @s[scores={Location=85}] unless entity @s[scores={Location=33}] run function sinnoh:triggers/stopsound
execute as @s[x=2765,y=59,z=-1319,dx=347,dy=260,dz=427] unless entity @s[scores={Location=85}] run scoreboard players set @s Location 85

#Snowpoint Temple
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=86}] run title @s actionbar {"text":"Snowpoint Temple"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=86}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=86}] run scoreboard players set @s Location 86

#Solaceon Ruins
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=87}] run title @s actionbar {"text":"Solaceon Ruins"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=87}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=87}] run scoreboard players set @s Location 87

#Spear Pillar
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=88}] run title @s actionbar {"text":"Spear Pillar"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=88}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=88}] run scoreboard players set @s Location 88

#Hall of Origin
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=89}] run title @s actionbar {"text":"Hall of Origin"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=89}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=89}] run scoreboard players set @s Location 89

#Stark Mountain (Int)
execute as @s[x=2552,y=-3,z=-4173,dx=377,dy=61,dz=514] unless entity @s[scores={Location=90..91}] run title @s actionbar {"text":"Stark Mountain"}
execute as @s[x=2552,y=-3,z=-4173,dx=377,dy=61,dz=514] unless entity @s[scores={Location=90}] run function sinnoh:triggers/stopsound
execute as @s[x=2552,y=-3,z=-4173,dx=377,dy=61,dz=514] unless entity @s[scores={Location=90}] run scoreboard players set @s Location 90

#Stark Mountain (Ext)
execute as @s[x=2581,y=59,z=-4170,dx=371,dy=260,dz=262] unless entity @s[scores={Location=90..91}] run title @s actionbar {"text":"Stark Mountain"}
execute as @s[x=2581,y=59,z=-4170,dx=371,dy=260,dz=262] unless entity @s[scores={Location=91}] run function sinnoh:triggers/stopsound
execute as @s[x=2581,y=59,z=-4170,dx=371,dy=260,dz=262] unless entity @s[scores={Location=91}] run scoreboard players set @s Location 91

#Trophy Garden
execute as @s[x=1187,y=59,z=-844,dx=93,dy=256,dz=165] unless entity @s[scores={Location=92}] run title @s actionbar {"text":"Trophy Garden"}
execute as @s[x=1187,y=59,z=-844,dx=93,dy=256,dz=165] unless entity @s[scores={Location=92}] run function sinnoh:triggers/stopsound
execute as @s[x=1187,y=59,z=-844,dx=93,dy=256,dz=165] unless entity @s[scores={Location=92}] run scoreboard players set @s Location 92

#Turnback Cave
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=93}] run title @s actionbar {"text":"Turnback Cave"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=93}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=93}] run scoreboard players set @s Location 93

#Valley Windworks (ext)
execute as @s[x=-67,y=59,z=-1419,dx=190,dy=260,dz=198] unless entity @s[scores={Location=94}] run title @s actionbar {"text":"Valley Windworks"}
execute as @s[x=-67,y=59,z=-1419,dx=190,dy=260,dz=198] unless entity @s[scores={Location=94}] run function sinnoh:triggers/stopsound
execute as @s[x=-67,y=59,z=-1419,dx=190,dy=260,dz=198] unless entity @s[scores={Location=94}] run scoreboard players set @s Location 94

#Valley Windworks (Int)
execute as @s[x=-5,y=45,z=-1388,dx=83,dy=13,dz=55] unless entity @s[scores={Location=95}] run title @s actionbar {"text":"Valley Windworks"}
execute as @s[x=-5,y=45,z=-1388,dx=83,dy=13,dz=55] unless entity @s[scores={Location=95}] run function sinnoh:triggers/stopsound
execute as @s[x=-5,y=45,z=-1388,dx=83,dy=13,dz=55] unless entity @s[scores={Location=95}] run scoreboard players set @s Location 95

#Valley Windworks (Int Galactic)
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=95}] run title @s actionbar {"text":"Valley Windworks"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=95}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=95}] run scoreboard players set @s Location 95

#Valor Lakefront
execute as @s[x=2479,y=59,z=-867,dx=285,dy=16,dz=376] unless entity @s[scores={Location=96}] run title @s actionbar {"text":"Valor Lakefront"}
execute as @s[x=2479,y=59,z=-867,dx=285,dy=16,dz=376] unless entity @s[scores={Location=96}] run function sinnoh:triggers/stopsound
execute as @s[x=2479,y=59,z=-867,dx=285,dy=16,dz=376] unless entity @s[scores={Location=96}] run scoreboard players set @s Location 96

#Veilstone Galactic Building
execute as @s[x=2417,y=39,z=-1954,dx=333,dy=19,dz=211] unless entity @s[scores={Location=97}] run title @s actionbar {"text":"Veilstone Galactic Building"}
execute as @s[x=2417,y=39,z=-1954,dx=333,dy=19,dz=211] unless entity @s[scores={Location=97}] run function sinnoh:triggers/stopsound
execute as @s[x=2417,y=39,z=-1954,dx=333,dy=19,dz=211] unless entity @s[scores={Location=97}] run scoreboard players set @s Location 97

#Galactic Warehouse
execute as @s[x=2431,y=39,z=-1737,dx=321,dy=19,dz=56] unless entity @s[scores={Location=98}] run title @s actionbar {"text":"Galactic Warehouse"}
execute as @s[x=2431,y=39,z=-1737,dx=321,dy=19,dz=56] unless entity @s[scores={Location=98}] run function sinnoh:triggers/stopsound
execute as @s[x=2431,y=39,z=-1737,dx=321,dy=19,dz=56] unless entity @s[scores={Location=98}] run scoreboard players set @s Location 98

#Verity Lakefront
execute as @s[x=-926,y=59,z=-256,dx=164,dy=260,dz=90] unless entity @s[scores={Location=99}] run title @s actionbar {"text":"Verity Lakefront"}
execute as @s[x=-926,y=59,z=-256,dx=164,dy=260,dz=90] unless entity @s[scores={Location=99}] unless entity @s[scores={Location=20}] run function sinnoh:triggers/stopsound
execute as @s[x=-926,y=59,z=-256,dx=164,dy=260,dz=90] unless entity @s[scores={Location=99}] run scoreboard players set @s Location 99

#Victory Road
execute as @s[x=3152,y=-10,z=-2009,dx=785,dy=68,dz=511] unless entity @s[scores={Location=100}] run title @s actionbar {"text":"Victory Road"}
execute as @s[x=3152,y=-10,z=-2009,dx=785,dy=68,dz=511] unless entity @s[scores={Location=100}] run function sinnoh:triggers/stopsound
execute as @s[x=3152,y=-10,z=-2009,dx=785,dy=68,dz=511] unless entity @s[scores={Location=100}] run scoreboard players set @s Location 100

#Wayward Cave
execute as @s[x=24,y=19,z=-1821,dx=754,dy=39,dz=307] unless entity @s[scores={Location=101}] run title @s actionbar {"text":"Wayward Cave"}
execute as @s[x=24,y=19,z=-1821,dx=754,dy=39,dz=307] unless entity @s[scores={Location=101}] run function sinnoh:triggers/stopsound
execute as @s[x=24,y=19,z=-1821,dx=754,dy=39,dz=307] unless entity @s[scores={Location=101}] run scoreboard players set @s Location 101

#Oreburgh Gym
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=102}] run title @s actionbar {"text":"Oreburgh Gym"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=102}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=102}] run scoreboard players set @s Location 102

#Eterna Gym
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=103}] run title @s actionbar {"text":"Eterna Gym"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=103}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=103}] run scoreboard players set @s Location 103

#Hearthome Gym
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=104}] run title @s actionbar {"text":"Hearthome Gym"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=104}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=104}] run scoreboard players set @s Location 104

#Veilstone Gym
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=105}] run title @s actionbar {"text":"Veilstone Gym"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=105}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=105}] run scoreboard players set @s Location 105

#Pastoria Gym
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=106}] run title @s actionbar {"text":"Pastoria Gym"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=106}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=106}] run scoreboard players set @s Location 106

#Canalave Gym
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=107}] run title @s actionbar {"text":"Canalave Gym"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=107}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=107}] run scoreboard players set @s Location 107

#Snowpoint Gym
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=108}] run title @s actionbar {"text":"Snowpoint Gym"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=108}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=108}] run scoreboard players set @s Location 108

#Sunyshore Gym
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=109}] run title @s actionbar {"text":"Sunyshore Gym"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=109}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=109}] run scoreboard players set @s Location 109

#Rowan's Lab
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=110}] run title @s actionbar {"text":"Rowan's Lab"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=110}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=110}] run scoreboard players set @s Location 110

#Game Corner
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=111}] run title @s actionbar {"text":"Game Corner"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=111}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=111}] run scoreboard players set @s Location 111

#Lobby
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=112}] run title @s actionbar {"text":"Lobby"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=112}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=112}] run scoreboard players set @s Location 112


#Grand Underground
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=200}] run title @s actionbar {"text":"Grand Underground"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=200}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=200}] run scoreboard players set @s Location 200

#Big Bluff Cavern
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=201}] run title @s actionbar {"text":"Big Bluff Cavern"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=201}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=201}] run scoreboard players set @s Location 201

#Bogsunk Cavern
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=202}] run title @s actionbar {"text":"Bogsunk Cavern"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=202}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=202}] run scoreboard players set @s Location 202

#Dazzling Cave
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=203}] run title @s actionbar {"text":"Dazzling Cave"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=203}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=203}] run scoreboard players set @s Location 203

#Fountainspring Cave
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=204}] run title @s actionbar {"text":"Fountainspring Cave"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=204}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=204}] run scoreboard players set @s Location 204

#Glacial Cavern
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=205}] run title @s actionbar {"text":"Glacial Cavern"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=205}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=205}] run scoreboard players set @s Location 205

#Grassland Cave
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=206}] run title @s actionbar {"text":"Grassland Cave"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=206}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=206}] run scoreboard players set @s Location 206

#Icy Cave
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=207}] run title @s actionbar {"text":"Icy Cave"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=207}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=207}] run scoreboard players set @s Location 207

#Riverbank Cave
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=208}] run title @s actionbar {"text":"Riverbank Cave"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=208}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=208}] run scoreboard players set @s Location 208

#Rocky Cave
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=209}] run title @s actionbar {"text":"Rocky Cave"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=209}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=209}] run scoreboard players set @s Location 209

#Sandsear Cave
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=210}] run title @s actionbar {"text":"Sandsear Cave"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=210}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=210}] run scoreboard players set @s Location 210

#Spacious Cave
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=211}] run title @s actionbar {"text":"Spacious Cave"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=211}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=211}] run scoreboard players set @s Location 211

#Stargleam Cavern
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=212}] run title @s actionbar {"text":"Stargleam Cavern"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=212}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=212}] run scoreboard players set @s Location 212

#Still-Water Cavern
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=213}] run title @s actionbar {"text":"Still-Water Cavern"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=213}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=213}] run scoreboard players set @s Location 213

#Sunlit Cavern
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=214}] run title @s actionbar {"text":"Sunlit Cavern"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=214}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=214}] run scoreboard players set @s Location 214

#Swampy Cave
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=215}] run title @s actionbar {"text":"Swampy Cave"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=215}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=215}] run scoreboard players set @s Location 215

#Typhlo Cavern
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=216}] run title @s actionbar {"text":"Typhlo Cavern"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=216}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=216}] run scoreboard players set @s Location 216

#Volcanic Cave
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=217}] run title @s actionbar {"text":"Volcanic Cave"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=217}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=217}] run scoreboard players set @s Location 217

#Whiteout Cave
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=218}] run title @s actionbar {"text":"Whiteout Cave"}
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=218}] run function sinnoh:triggers/stopsound
#execute as @s[x=,y=,z=,dx=,dy=,dz=] unless entity @s[scores={Location=218}] run scoreboard players set @s Location 218
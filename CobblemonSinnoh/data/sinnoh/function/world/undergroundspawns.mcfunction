#Manages the biome in which Pokemon spawn in the Grand Underground.
#Species gradually unlock as the player gains more HMs in the story
#Levels gradually increase the more gym badges a player has.

#V1 spawn pools are going to be simplified to exclude story tags, but will follow the level curve based on badges.






#Big Bluff Cavern
execute as @s[x=3653,y=-41,z=-1746,dx=217,dy=27,dz=158,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:bigbluff_cavern_all run fillbiome 3653 -41 -1746 3870 -14 -1588 sinnoh:bigbluff_cavern_all

#Bogsunk Cavern
execute as @s[x=2473,y=-41,z=-499,dx=216,dy=31,dz=156,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:bogsunk_cavern_all run fillbiome 2473 -41 -499 2689 -10 -343 sinnoh:bogsunk_cavern_all

#Glacial Cavern
execute as @s[x=1507,y=-41,z=-2840,dx=217,dy=24,dz=167,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:glacial_cavern_all run fillbiome 1507 -41 -2840 1724 -17 -2673 sinnoh:glacial_cavern_all

#Stargleam Cavern
execute as @s[x=1992,y=-41,z=-1628,dx=218,dy=34,dz=166,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:stargleam_cavern_all run fillbiome 1992 -41 -1628 2210 -7 -1462 sinnoh:stargleam_cavern_all

#Still-Water Cavern
execute as @s[x=399,y=-41,z=-1542,dx=214,dy=31,dz=159,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:stillwater_cavern_all run fillbiome 399 -41 -1542 613 -10 -1383 sinnoh:stillwater_cavern_all

#Sunlit Cavern
execute as @s[x=1489,y=-41,z=-800,dx=219,dy=31,dz=146,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:sunlit_cavern_all run fillbiome 1489 -41 -800 1708 -10 -654 sinnoh:sunlit_cavern_all

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



#Dazzling Cave
execute as @s[x=2910,y=-41,z=-2788,dx=163,dy=22,dz=124,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:dazzling_cavern_all run fillbiome 2910 -41 -2788 3073 -19 -2664 sinnoh:dazzling_cavern_all
execute as @s[x=3060,y=-41,z=-923,dx=163,dy=22,dz=124,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:dazzling_cavern_all run fillbiome 3060 -41 -923 3223 -19 -799 sinnoh:dazzling_cavern_all
execute as @s[x=2195,y=-41,z=-1448,dx=163,dy=22,dz=124,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:dazzling_cavern_all run fillbiome 2195 -41 -1448 2358 -19 -1324 sinnoh:dazzling_cavern_all
execute as @s[x=699,y=-41,z=-2307,dx=163,dy=22,dz=124,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:dazzling_cavern_all run fillbiome 699 -41 -2307 862 -19 -2183 sinnoh:dazzling_cavern_all

#Fountainspring Cave
execute as @s[x=945,y=-41,z=-785,dx=166,dy=24,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:fountainspring_cavern_all run fillbiome 945 -41 -785 1111 -17 -656 sinnoh:fountainspring_cavern_all
execute as @s[x=1979,y=-41,z=-314,dx=166,dy=24,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:fountainspring_cavern_all run fillbiome 1979 -41 -314 2145 -17 -185 sinnoh:fountainspring_cavern_all
execute as @s[x=2923,y=-41,z=-428,dx=166,dy=24,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:fountainspring_cavern_all run fillbiome 2923 -41 -428 3089 -17 -299 sinnoh:fountainspring_cavern_all
execute as @s[x=2797,y=-41,z=-2030,dx=166,dy=24,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:fountainspring_cavern_all run fillbiome 2797 -41 -2030 2963 -17 -1901 sinnoh:fountainspring_cavern_all
execute as @s[x=1588,y=-41,z=-1749,dx=166,dy=24,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:fountainspring_cavern_all run fillbiome 1588 -41 -1749 1754 -17 -1620 sinnoh:fountainspring_cavern_all
execute as @s[x=1562,y=-41,z=-2307,dx=166,dy=24,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:fountainspring_cavern_all run fillbiome 1562 -41 -2307 1728 -17 -2178 sinnoh:fountainspring_cavern_all
execute as @s[x=1872,y=-41,z=-2171,dx=166,dy=24,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:fountainspring_cavern_all run fillbiome 1872 -41 -2171 2038 -17 -2042 sinnoh:fountainspring_cavern_all

#Grassland Cave
execute as @s[x=3025,y=-41,z=-2254,dx=167,dy=33,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:grassland_cavern_all run fillbiome 3025 -41 -2254 3192 -8 -2125 sinnoh:grassland_cavern_all
execute as @s[x=1163,y=-41,z=-2043,dx=167,dy=33,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:grassland_cavern_all run fillbiome 1163 -41 -2043 1330 -8 -1914 sinnoh:grassland_cavern_all
execute as @s[x=800,y=-41,z=-1684,dx=167,dy=33,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:grassland_cavern_all run fillbiome 800 -41 -1684 967 -8 -1555 sinnoh:grassland_cavern_all
execute as @s[x=1034,y=-41,z=-1054,dx=167,dy=33,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:grassland_cavern_all run fillbiome 1034 -41 -1054 1201 -8 -925 sinnoh:grassland_cavern_all
execute as @s[x=884,y=-41,z=-476,dx=167,dy=33,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:grassland_cavern_all run fillbiome 884 -41 -476 1051 -8 -347 sinnoh:grassland_cavern_all

#Icy Cave
execute as @s[x=1819,y=-41,z=-1817,dx=167,dy=26,dz=132,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:icy_cavern_all run fillbiome 1819 -41 -1817 1986 -15 -1685 sinnoh:icy_cavern_all
execute as @s[x=610,y=-41,z=-3058,dx=167,dy=26,dz=132,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:icy_cavern_all run fillbiome 610 -41 -3058 777 -15 -2926 sinnoh:icy_cavern_all
execute as @s[x=707,y=-41,z=-2686,dx=167,dy=26,dz=132,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:icy_cavern_all run fillbiome 707 -41 -2686 874 -15 -2554 sinnoh:icy_cavern_all
execute as @s[x=1271,y=-41,z=-3085,dx=167,dy=26,dz=132,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:icy_cavern_all run fillbiome 1271 -41 -3085 1438 -15 -2953 sinnoh:icy_cavern_all

#Riverbank Cave
execute as @s[x=769,y=-41,z=-647,dx=166,dy=32,dz=130,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:riverbank_cavern_all run fillbiome 769 -41 -647 935 -9 -517 sinnoh:riverbank_cavern_all
execute as @s[x=1656,y=-41,z=-526,dx=166,dy=32,dz=130,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:riverbank_cavern_all run fillbiome 1656 -41 -526 1822 -9 -396 sinnoh:riverbank_cavern_all
execute as @s[x=974,y=-41,z=-1759,dx=166,dy=32,dz=130,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:riverbank_cavern_all run fillbiome 974 -41 -1759 1140 -9 -1629 sinnoh:riverbank_cavern_all

#Rocky Cave
execute as @s[x=3442,y=-41,z=-2494,dx=169,dy=24,dz=131,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:rocky_cavern_all run fillbiome 3442 -41 -2494 3611 -17 -2363 sinnoh:rocky_cavern_all
execute as @s[x=2609,y=-41,z=-2343,dx=169,dy=24,dz=131,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:rocky_cavern_all run fillbiome 2609 -41 -2343 2778 -17 -2212 sinnoh:rocky_cavern_all
execute as @s[x=3288,y=-41,z=-1509,dx=169,dy=24,dz=131,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:rocky_cavern_all run fillbiome 3288 -41 -1509 3457 -17 -1378 sinnoh:rocky_cavern_all
execute as @s[x=2538,y=-41,z=-975,dx=169,dy=24,dz=131,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:rocky_cavern_all run fillbiome 2538 -41 -975 2707 -17 -844 sinnoh:rocky_cavern_all
execute as @s[x=2191,y=-41,z=-1072,dx=169,dy=24,dz=131,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:rocky_cavern_all run fillbiome 2191 -41 -1072 2360 -17 -941 sinnoh:rocky_cavern_all
execute as @s[x=3459,y=-41,z=-241,dx=169,dy=24,dz=131,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:rocky_cavern_all run fillbiome 3459 -41 -241 3628 -17 -110 sinnoh:rocky_cavern_all

#Sandsear Cave
execute as @s[x=3363,y=-41,z=-950,dx=165,dy=23,dz=132,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:sandsear_cavern_all run fillbiome 3363 -41 -950 3528 -18 -818 sinnoh:sandsear_cavern_all
execute as @s[x=3118,y=-41,z=-1062,dx=165,dy=23,dz=132,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:sandsear_cavern_all run fillbiome 3118 -41 -1062 3283 -18 -930 sinnoh:sandsear_cavern_all
execute as @s[x=3265,y=-41,z=-2615,dx=165,dy=23,dz=132,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:sandsear_cavern_all run fillbiome 3265 -41 -2615 3430 -18 -2483 sinnoh:sandsear_cavern_all

#Spacious Cave
execute as @s[x=3142,y=-41,z=-2418,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 3142 -41 -2418 3309 -19 -2289 sinnoh:spacious_cavern_all
execute as @s[x=2212,y=-41,z=-1953,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 2212 -41 -1953 2379 -19 -1824 sinnoh:spacious_cavern_all
execute as @s[x=1141,y=-41,z=-2811,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 1141 -41 -2811 1308 -19 -2682 sinnoh:spacious_cavern_all
execute as @s[x=1222,y=-41,z=-2625,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 1222 -41 -2625 1389 -19 -2496 sinnoh:spacious_cavern_all
execute as @s[x=978,y=-41,z=-2181,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 978 -41 -2181 1145 -19 -2052 sinnoh:spacious_cavern_all
execute as @s[x=1337,y=-41,z=-1936,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 1337 -41 -1936 1504 -19 -1807 sinnoh:spacious_cavern_all
execute as @s[x=1302,y=-41,z=-1631,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 1302 -41 -1631 1469 -19 -1502 sinnoh:spacious_cavern_all
execute as @s[x=609,y=-41,z=-1664,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 609 -41 -1664 776 -19 -1535 sinnoh:spacious_cavern_all
execute as @s[x=1831,y=-41,z=-1257,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 1831 -41 -1257 1998 -19 -1128 sinnoh:spacious_cavern_all
execute as @s[x=2757,y=-41,z=-1274,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 2757 -41 -1274 2924 -19 -1145 sinnoh:spacious_cavern_all
execute as @s[x=2735,y=-41,z=-1566,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 2735 -41 -1566 2902 -19 -1437 sinnoh:spacious_cavern_all
execute as @s[x=3094,y=-41,z=-1470,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 3094 -41 -1470 3261 -19 -1341 sinnoh:spacious_cavern_all
execute as @s[x=3482,y=-41,z=-1545,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 3482 -41 -1545 3649 -19 -1416 sinnoh:spacious_cavern_all
execute as @s[x=3350,y=-41,z=-575,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 3350 -41 -575 3517 -19 -446 sinnoh:spacious_cavern_all
execute as @s[x=2756,y=-41,z=-719,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 2756 -41 -719 2923 -19 -590 sinnoh:spacious_cavern_all
execute as @s[x=2135,y=-41,z=-761,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 2135 -41 -761 2302 -19 -632 sinnoh:spacious_cavern_all
execute as @s[x=1481,y=-41,z=-594,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 1481 -41 -594 1648 -19 -465 sinnoh:spacious_cavern_all
execute as @s[x=1464,y=-41,z=-946,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 1464 -41 -946 1631 -19 -817 sinnoh:spacious_cavern_all
execute as @s[x=1310,y=-41,z=-1258,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 1310 -41 -1258 1477 -19 -1129 sinnoh:spacious_cavern_all
execute as @s[x=605,y=-41,z=-800,dx=167,dy=22,dz=129,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:spacious_cavern_all run fillbiome 605 -41 -800 772 -19 -671 sinnoh:spacious_cavern_all

#Swampy Cave
execute as @s[x=3017,y=-41,z=-2619,dx=166,dy=23,dz=123,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:swampy_cavern_all run fillbiome 3017 -41 -2619 3183 -18 -2496 sinnoh:swampy_cavern_all
execute as @s[x=1033,y=-41,z=-2360,dx=166,dy=23,dz=123,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:swampy_cavern_all run fillbiome 1033 -41 -2360 1199 -18 -2237 sinnoh:swampy_cavern_all
execute as @s[x=2797,y=-41,z=-225,dx=166,dy=23,dz=123,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:swampy_cavern_all run fillbiome 2797 -41 -225 2963 -18 -102 sinnoh:swampy_cavern_all
execute as @s[x=2158,y=-41,z=-380,dx=166,dy=23,dz=123,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:swampy_cavern_all run fillbiome 2158 -41 -380 2324 -18 -257 sinnoh:swampy_cavern_all
execute as @s[x=1854,y=-41,z=-778,dx=166,dy=23,dz=123,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:swampy_cavern_all run fillbiome 1854 -41 -778 2020 -18 -655 sinnoh:swampy_cavern_all
execute as @s[x=1187,y=-41,z=-470,dx=166,dy=23,dz=123,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:swampy_cavern_all run fillbiome 1187 -41 -470 1353 -18 -347 sinnoh:swampy_cavern_all
execute as @s[x=1077,y=-41,z=-621,dx=166,dy=23,dz=123,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:swampy_cavern_all run fillbiome 1077 -41 -621 1243 -18 -498 sinnoh:swampy_cavern_all

#Volcanic Cave
execute as @s[x=2451,y=-41,z=-2758,dx=165,dy=30,dz=127,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:volcanic_cavern_all run fillbiome 2451 -41 -2758 2616 -11 -2631 sinnoh:volcanic_cavern_all
execute as @s[x=2620,y=-41,z=-2639,dx=165,dy=30,dz=127,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:volcanic_cavern_all run fillbiome 2620 -41 -2639 2785 -11 -2512 sinnoh:volcanic_cavern_all
execute as @s[x=3169,y=-41,z=-2756,dx=165,dy=30,dz=127,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:volcanic_cavern_all run fillbiome 3169 -41 -2756 3334 -11 -2629 sinnoh:volcanic_cavern_all
execute as @s[x=2937,y=-41,z=-1232,dx=165,dy=30,dz=127,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:volcanic_cavern_all run fillbiome 2937 -41 -1232 3102 -11 -1105 sinnoh:volcanic_cavern_all
execute as @s[x=2471,y=-41,z=-1432,dx=165,dy=30,dz=127,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:volcanic_cavern_all run fillbiome 2471 -41 -1432 2636 -11 -1305 sinnoh:volcanic_cavern_all

#Whiteout Cave
execute as @s[x=2175,y=-41,z=-2553,dx=167,dy=23,dz=130,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:whiteout_cavern_all run fillbiome 2175 -41 -2553 2342 -18 -2423 sinnoh:whiteout_cavern_all
execute as @s[x=1875,y=-41,z=-2533,dx=167,dy=23,dz=130,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:whiteout_cavern_all run fillbiome 1875 -41 -2533 2042 -18 -2403 sinnoh:whiteout_cavern_all
execute as @s[x=1906,y=-41,z=-2910,dx=167,dy=23,dz=130,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:whiteout_cavern_all run fillbiome 1906 -41 -2910 2073 -18 -2780 sinnoh:whiteout_cavern_all
execute as @s[x=2092,y=-41,z=-2966,dx=167,dy=23,dz=130,scores={Badges=1..}] unless biome ~ ~ ~ sinnoh:whiteout_cavern_all run fillbiome 2092 -41 -2966 2259 -18 -2836 sinnoh:whiteout_cavern_all










































#
execute if entity @s[distance=..6] if block ~ ~ ~ #minecraft:beds align xyz positioned ~0.5 ~ ~0.5 run function cpp:decor/character_type
execute if entity @s[distance=..6] unless block ~ ~ ~ #minecraft:beds positioned ^ ^ ^0.005 anchored feet run function cpp:decor/character_ray

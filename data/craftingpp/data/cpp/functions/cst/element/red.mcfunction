execute if entity @s[distance=..6] unless block ~ ~ ~ #cpp:red_force_smeltable positioned ^ ^ ^0.005 anchored feet run function cpp:cst/element/red
execute if entity @s[distance=..6] if block ~ ~ ~ #cpp:red_force_smeltable run function cpp:cst/element/red1

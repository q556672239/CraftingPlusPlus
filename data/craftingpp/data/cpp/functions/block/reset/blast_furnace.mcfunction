advancement revoke @s only cpp:block/blast_furnace
scoreboard players set #block_id cppValue 8
function cpp:misc/loc/pos
execute as @e[type=armor_stand,distance=..9,tag=cpp_loc_block_pos] at @s align xyz run summon armor_stand ~0.5 ~ ~0.5 {Invulnerable:1b,Invisible:1b,Small:1b,Marker:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_blast_furnace"]}
kill @e[type=armor_stand,distance=..9,tag=cpp_loc_block_pos]

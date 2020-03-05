execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:blue_force_of_sky"}}]}] run function cpp:cst/element/blue
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:green_force_of_water"}}]}] at @s anchored eyes run function cpp:cst/element/green
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:cyan_force_of_mountain"}}]}] at @s run function cpp:cst/element/cyan
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:orange_force_of_dirt"}}]}] at @s anchored eyes run function cpp:cst/element/orange
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:yellow_force_of_earth"}}]}] at @s run function cpp:cst/element/yellow
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:red_force_of_fire"}}]}] at @s anchored eyes run function cpp:cst/element/red
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:purple_force_of_life"}}]}] at @s run function cpp:cst/element/purple
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:white_force_of_lightning"}}]}] run function cpp:cst/element/white
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:black_force_of_moon"}}]}] at @s run function cpp:cst/element/black

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:portable_crafting_table"}}]}] at @s run function cpp:cst/portable_crafting_table
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:portable_crafting_machine"}}]}] at @s run function cpp:cst/portable_crafting_machine

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:magnet"}}]}] run function cpp:cst/magnet_off
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:time_conditioner"}}]}] run function cpp:cst/time_conditioner
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:time_checker"}}]}] run function cpp:cst/time_checker_add
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:origin_of_the_world"}}]}] run function cpp:cst/origin_of_the_world
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:compressor"}}]}] at @s run function cpp:cst/compressor
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:coordinate_recorder",hasRecord:1b}}]},scores={cppSneakTime=1..}] at @s anchored eyes run function cpp:cst/coordinate_recorder_pos
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:coordinate_recorder"}}]}] unless entity @s[scores={cppSneakTime=1..}] at @s run function cpp:cst/coordinate_recorder_off
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:chest_transporter"}}]}] at @s anchored eyes run function cpp:cst/chest_transporter_ray
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:santa_gift"}}]}] at @s anchored eyes run function cpp:cst/santa_gift
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:portable_crafting_table"}}]}] at @s run function cpp:cst/portable_crafting_table
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:infinite_bucket"}}]}] unless score @s cppSneakTime matches 1 at @s anchored eyes run function cpp:cst/infinite_bucket
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:infinite_bucket"}}]},scores={cppSneakTime=1}] at @s anchored eyes run function cpp:cst/infinite_bucket_put
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:temperancer"}}]}] run function cpp:cst/temperancer
execute as @s[tag=!cpp_used,nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:temperancer_closed"}}]}] run function cpp:cst/temperancer_closed
tag @s remove cpp_used

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:golem"}}]}] at @s anchored eyes run function cpp:golem/init/type

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:character"}}]}] at @s anchored eyes run function cpp:decor/character_ray

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:sealing_wand"}}]}] at @s run function cpp:rituals/init/check_wand
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:star_wand"}}]}] at @s run function cpp:rituals/init/check_wand
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:dream_wand"}}]}] at @s run function cpp:rituals/init/check_wand
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{id:"cpp:wand_of_the_darkness"}}]}] at @s run function cpp:rituals/init/check_wand

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{MachinePlugin:1b}}]}] at @a anchored eyes run function cpp:all_in_one_machine/plugin/ray

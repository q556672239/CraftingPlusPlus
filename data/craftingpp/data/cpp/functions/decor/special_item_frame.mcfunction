execute unless data entity @s Item.id at @s run function cpp:decor/special_item_frame_break
execute at @s unless block ~ ~ ~ #cpp:fluid run function cpp:decor/special_item_frame_break
execute as @s[nbt={ItemRotation:1b}] run function cpp:decor/special_item_frame_rot

data modify block ~ 255 ~ Items[0].id set from entity @s Inventory[{Slot:-106b}].tag.BlockEntityTag.Items[16].id
execute store result score #temp cppRandom run data get entity @s Inventory[{Slot:-106b}].tag.BlockEntityTag.Items[16].Count
execute store result entity @s Inventory[{Slot:-106b}].tag.BlockEntityTag.Items[16].Count byte 1 run scoreboard players remove #temp cppRandom 1

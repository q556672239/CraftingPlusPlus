execute as @s[nbt={SelectedItem:{tag:{id:"cpp:golem_farmer"}}}] if block ~ ~ ~ #cpp:golem_motion_blocks run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_temp","cpp_golem_farmer"],HandItems:[{Count:1b,id:"minecraft:netherite_hoe"},{Count:1b,id:"minecraft:shulker_box"}],ArmorItems:[{},{},{},{id:"minecraft:firework_star",Count:1b,tag:{CustomModelData:12970131}}],Pose:{RightArm:[-22.5f,0f,0f],LeftArm:[-22.5f,0f,0f]}}
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:golem_miner"}}}] if block ~ ~ ~ #cpp:golem_motion_blocks run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_temp","cpp_golem_miner"],HandItems:[{Count:1b,id:"minecraft:netherite_pickaxe"},{Count:1b,id:"minecraft:shulker_box"}],ArmorItems:[{},{},{},{id:"minecraft:firework_star",Count:1b,tag:{CustomModelData:12970132}}],Pose:{RightArm:[-22.5f,0f,0f],LeftArm:[-22.5f,0f,0f]}}
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:golem_fisher"}}}] if block ~ ~ ~ water run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_temp","cpp_golem_fisher"],HandItems:[{Count:1b,id:"minecraft:fishing_rod"},{Count:1b,id:"minecraft:shulker_box"}],ArmorItems:[{},{},{},{id:"minecraft:firework_star",Count:1b,tag:{CustomModelData:12970133}}],Pose:{RightArm:[-22.5f,0f,0f],LeftArm:[-22.5f,0f,0f]}}
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:golem_warrior"}}}] run summon armor_stand ~ ~1 ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_temp","cpp_golem_warrior"],HandItems:[{Count:1b,id:"minecraft:netherite_sword"},{Count:1b,id:"minecraft:shulker_box"}],ArmorItems:[{},{},{},{id:"minecraft:firework_star",Count:1b,tag:{CustomModelData:12970134}}],Pose:{RightArm:[-22.5f,0f,0f],LeftArm:[-22.5f,0f,0f]}}
execute as @s[nbt={SelectedItem:{tag:{id:"cpp:golem_herder"}}}] run summon armor_stand ~ ~1 ~ {Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoGravity:1b,DisabledSlots:7967,Tags:["cpp_temp","cpp_golem_herder"],HandItems:[{Count:1b,id:"minecraft:lead"},{Count:1b,id:"minecraft:shulker_box"}],ArmorItems:[{},{},{},{id:"minecraft:firework_star",Count:1b,tag:{CustomModelData:12970135}}],Pose:{RightArm:[-22.5f,0f,0f],LeftArm:[-22.5f,0f,0f]}}

data modify entity @e[type=armor_stand,tag=cpp_temp,sort=nearest,limit=1,distance=..2] HandItems[0].tag.Enchantments set from entity @s SelectedItem.tag.Enchantments
data modify entity @e[type=armor_stand,tag=cpp_temp,sort=nearest,limit=1,distance=..2] HandItems[1] set from entity @s SelectedItem.tag.storage
execute if entity @e[type=armor_stand,tag=cpp_temp,sort=nearest,limit=1,distance=..2] run replaceitem entity @s[gamemode=!creative] weapon.mainhand air
tag @e[type=armor_stand,tag=cpp_temp,distance=..2] remove cpp_temp
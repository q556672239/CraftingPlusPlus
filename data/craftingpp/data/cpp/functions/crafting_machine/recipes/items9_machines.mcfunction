# 多功能一体机
execute if block ~ ~ ~ barrel{Items:[{Slot:1b,tag:{id:"cpp:enchanted_iron"}},{Slot:2b,id:"minecraft:furnace"},{Slot:3b,tag:{id:"cpp:enchanted_iron"}},{Slot:10b,tag:{id:"cpp:enchanted_iron"}},{Slot:11b,id:"minecraft:barrel"},{Slot:12b,tag:{id:"cpp:enchanted_iron"}},{Slot:19b,tag:{id:"cpp:enchanted_gold"}},{Slot:20b,tag:{id:"cpp:soul_of_dirt"}},{Slot:21b,tag:{id:"cpp:enchanted_gold"}}]} run loot replace block ~ ~ ~ container.16 1 loot cpp:all_in_one_machine
# 交易机
execute if block ~ ~ ~ barrel{Items:[{Slot:1b,tag:{id:"cpp:enchanted_iron"}},{Slot:2b,tag:{id:"cpp:golem"}},{Slot:3b,tag:{id:"cpp:enchanted_iron"}},{Slot:10b,tag:{id:"cpp:enchanted_iron"}},{Slot:11b,id:"minecraft:barrel"},{Slot:12b,tag:{id:"cpp:enchanted_iron"}},{Slot:19b,id:"minecraft:emerald"},{Slot:20b,tag:{id:"cpp:certification_of_earth"}},{Slot:21b,id:"minecraft:emerald"}]} run loot replace block ~ ~ ~ container.16 1 loot cpp:trade_machine
# 生物投影仪
execute if block ~ ~ ~ barrel{Items:[{Slot:1b,tag:{id:"cpp:enchanted_iron"}},{Slot:2b,id:"minecraft:spawner"},{Slot:3b,tag:{id:"cpp:enchanted_iron"}},{Slot:10b,tag:{id:"cpp:enchanted_iron"}},{Slot:11b,id:"minecraft:barrel"},{Slot:12b,tag:{id:"cpp:enchanted_iron"}},{Slot:19b,tag:{id:"cpp:enchanted_diamond"}},{Slot:20b,tag:{id:"cpp:spirit_of_life"}},{Slot:21b,tag:{id:"cpp:enchanted_diamond"}}]} run loot replace block ~ ~ ~ container.16 1 loot cpp:mob_projector
# 信标增强器
execute if block ~ ~ ~ barrel{Items:[{Slot:1b,tag:{id:"cpp:enchanted_iron"}},{Slot:2b,id:"minecraft:nether_star"},{Slot:3b,tag:{id:"cpp:enchanted_iron"}},{Slot:10b,tag:{id:"cpp:enchanted_iron"}},{Slot:11b,id:"minecraft:barrel"},{Slot:12b,tag:{id:"cpp:enchanted_iron"}},{Slot:19b,id:"minecraft:diamond_block"},{Slot:20b,id:"minecraft:diamond_block"},{Slot:21b,id:"minecraft:diamond_block"}]} run loot replace block ~ ~ ~ container.16 1 loot cpp:beacon_enhancer
# 金砧
execute if block ~ ~ ~ barrel{Items:[{Slot:1b,tag:{id:"cpp:enchanted_gold"}},{Slot:2b,id:"minecraft:anvil"},{Slot:3b,tag:{id:"cpp:enchanted_gold"}},{Slot:10b,tag:{id:"cpp:enchanted_gold"}},{Slot:11b,id:"minecraft:barrel"},{Slot:12b,tag:{id:"cpp:enchanted_gold"}},{Slot:19b,tag:{id:"cpp:enchanted_gold"}},{Slot:20b,tag:{id:"cpp:enchanted_gold"}},{Slot:21b,tag:{id:"cpp:enchanted_gold"}}]} run loot replace block ~ ~ ~ container.16 1 loot cpp:golden_anvil
# 物品处理机
execute if block ~ ~ ~ barrel{Items:[{Slot:1b,tag:{id:"cpp:enchanted_iron"}},{Slot:2b,id:"minecraft:crafting_table"},{Slot:3b,tag:{id:"cpp:enchanted_iron"}},{Slot:10b,tag:{id:"cpp:enchanted_iron"}},{Slot:11b,id:"minecraft:barrel"},{Slot:12b,tag:{id:"cpp:enchanted_iron"}},{Slot:19b,id:"minecraft:redstone"},{Slot:20b,id:"minecraft:furnace"},{Slot:21b,id:"minecraft:redstone"}]} run loot replace block ~ ~ ~ container.16 1 loot cpp:item_processer
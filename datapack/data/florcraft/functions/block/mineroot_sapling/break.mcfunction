execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:crimson_fungus",Count:1b}}] run loot spawn ~ ~ ~ loot florcraft:item/mineroot_sapling
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:oak_log",Count:1b}}] run loot spawn ~ ~ ~ loot florcraft:item/mineroot_sapling
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:crimson_fungus",Count:1b}}]
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:oak_log",Count:1b}}]
execute if score @s flor.dummy matches 2 run fill ~ ~ ~ ~ ~1 ~ air replace #minecraft:oak_logs
execute if score @s flor.dummy matches 3 run fill ~ ~ ~ ~ ~2 ~ air replace #minecraft:oak_logs
execute if score @s flor.dummy matches 4 run fill ~ ~ ~ ~ ~3 ~ air replace #minecraft:oak_logs
scoreboard players operation @s flor.lapis *= $cons.5 flor.dummy
scoreboard players operation @s flor.redstone *= $cons.4 flor.dummy
execute if score @s flor.coal matches 1.. run function florcraft:block/mineroot_sapling/spawn_coal
execute if score @s flor.iron matches 1.. run function florcraft:block/mineroot_sapling/spawn_iron
execute if score @s flor.gold matches 1.. run function florcraft:block/mineroot_sapling/spawn_gold
execute if score @s flor.lapis matches 1.. run function florcraft:block/mineroot_sapling/spawn_lapis
execute if score @s flor.redstone matches 1.. run function florcraft:block/mineroot_sapling/spawn_redstone
execute if score @s flor.diamond matches 1.. run function florcraft:block/mineroot_sapling/spawn_diamond
execute if score @s flor.emerald matches 1.. run function florcraft:block/mineroot_sapling/spawn_emerald
kill @s
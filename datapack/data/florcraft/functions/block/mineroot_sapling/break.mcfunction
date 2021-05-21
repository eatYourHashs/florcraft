execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:crimson_fungus",Count:1b}}] run loot spawn ~ ~ ~ loot florcraft:item/mineroot_sapling
execute if entity @e[type=item,distance=..2,nbt={Item:{id:"minecraft:oak_log",Count:1b}}] run loot spawn ~ ~ ~ loot florcraft:item/mineroot_sapling
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:crimson_fungus",Count:1b}}]
kill @e[type=item,distance=..2,limit=1,nbt={Item:{id:"minecraft:oak_log",Count:1b}}]
execute if score @s flor.dummy matches 2 run fill ~ ~ ~ ~ ~1 ~ air replace #minecraft:oak_logs
execute if score @s flor.dummy matches 3 run fill ~ ~ ~ ~ ~2 ~ air replace #minecraft:oak_logs
execute if score @s flor.dummy matches 4 run fill ~ ~ ~ ~ ~3 ~ air replace #minecraft:oak_logs
execute if score @s flor.coal matches 1.. run summon item ~ ~ ~ {Tags:["flor.new_drop"],Item:{id:"minecraft:coal",Count:1b}}
execute if score @s flor.coal matches 1.. store result entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s flor.coal
execute if score @s flor.coal matches 1.. run tag @e[tag=flor.new_drop] remove flor.new_drop
execute if score @s flor.iron matches 1.. run summon item ~ ~ ~ {Tags:["flor.new_drop"],Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if score @s flor.iron matches 1.. store result entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s flor.iron
execute if score @s flor.iron matches 1.. run tag @e[tag=flor.new_drop] remove flor.new_drop
execute if score @s flor.gold matches 1.. run summon item ~ ~ ~ {Tags:["flor.new_drop"],Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score @s flor.gold matches 1.. store result entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s flor.gold
execute if score @s flor.gold matches 1.. run tag @e[tag=flor.new_drop] remove flor.new_drop
execute if score @s flor.lapis matches 1.. run summon item ~ ~ ~ {Tags:["flor.new_drop"],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if score @s flor.lapis matches 1.. store result entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s flor.lapis
execute if score @s flor.lapis matches 1.. run tag @e[tag=flor.new_drop] remove flor.new_drop
execute if score @s flor.lapis matches 1.. run summon item ~ ~ ~ {Tags:["flor.new_drop"],Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute if score @s flor.lapis matches 1.. store result entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s flor.lapis
execute if score @s flor.lapis matches 1.. run tag @e[tag=flor.new_drop] remove flor.new_drop
execute if score @s flor.redstone matches 1.. run summon item ~ ~ ~ {Tags:["flor.new_drop"],Item:{id:"minecraft:redstone",Count:1b}}
execute if score @s flor.redstone matches 1.. store result entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s flor.redstone
execute if score @s flor.redstone matches 1.. run tag @e[tag=flor.new_drop] remove flor.new_drop
execute if score @s flor.redstone matches 1.. run summon item ~ ~ ~ {Tags:["flor.new_drop"],Item:{id:"minecraft:redstone",Count:1b}}
execute if score @s flor.redstone matches 1.. store result entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s flor.redstone
execute if score @s flor.redstone matches 1.. run tag @e[tag=flor.new_drop] remove flor.new_drop
execute if score @s flor.diamond matches 1.. run summon item ~ ~ ~ {Tags:["flor.new_drop"],Item:{id:"minecraft:diamond",Count:1b}}
execute if score @s flor.diamond matches 1.. store result entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s flor.diamond
execute if score @s flor.diamond matches 1.. run tag @e[tag=flor.new_drop] remove flor.new_drop
execute if score @s flor.emerald matches 1.. run summon item ~ ~ ~ {Tags:["flor.new_drop"],Item:{id:"minecraft:emerald",Count:1b}}
execute if score @s flor.emerald matches 1.. store result entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s flor.emerald
execute if score @s flor.emerald matches 1.. run tag @e[tag=flor.new_drop] remove flor.new_drop
kill @s
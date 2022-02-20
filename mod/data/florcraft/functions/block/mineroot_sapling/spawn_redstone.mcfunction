summon item ~ ~ ~ {Tags:["flor.new_drop"],Item:{id:"minecraft:redstone",Count:1b}}
execute unless score @s flor.redstone matches 65.. store result entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s flor.redstone
execute if score @s flor.redstone matches 65.. run function florcraft:block/mineroot_sapling/redstone_repeat
tag @e[tag=flor.new_drop] remove flor.new_drop
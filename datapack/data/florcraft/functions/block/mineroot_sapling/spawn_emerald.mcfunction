summon item ~ ~ ~ {Tags:["flor.new_drop"],Item:{id:"minecraft:emerald",Count:1b}}
execute unless score @s flor.emerald matches 65.. store result entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s flor.emerald
execute if score @s flor.emerald matches 65.. run function florcraft:block/mineroot_sapling/emerald_repeat
tag @e[tag=flor.new_drop] remove flor.new_drop
summon item ~ ~ ~ {Tags:["flor.new_drop"],Item:{id:"minecraft:raw_gold",Count:1b}}
execute unless score @s flor.gold matches 65.. store result entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s flor.gold
execute if score @s flor.gold matches 65.. run function florcraft:block/mineroot_sapling/gold_repeat
tag @e[tag=flor.new_drop] remove flor.new_drop
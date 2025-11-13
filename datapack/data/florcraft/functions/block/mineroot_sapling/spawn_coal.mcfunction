summon item ~ ~ ~ {Tags:["flor.new_drop"],Item:{id:"minecraft:coal",count:1}}
execute unless score @s flor.coal matches 65.. store result entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.Count byte 1 run scoreboard players get @s flor.coal
execute if score @s flor.coal matches 65.. run function florcraft:block/mineroot_sapling/coal_repeat
tag @e[tag=flor.new_drop] remove flor.new_drop
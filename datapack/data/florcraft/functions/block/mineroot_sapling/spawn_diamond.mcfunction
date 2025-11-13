summon item ~ ~ ~ {Tags:["flor.new_drop"],Item:{id:"minecraft:diamond",count:1}}
execute unless score @s flor.diamond matches 65.. store result entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.count byte 1 run scoreboard players get @s flor.diamond
execute if score @s flor.diamond matches 65.. run function florcraft:block/mineroot_sapling/diamond_repeat
tag @e[tag=flor.new_drop] remove flor.new_drop
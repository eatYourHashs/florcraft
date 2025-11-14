data modify entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.count set value 64
tag @e[tag=flor.new_drop] remove flor.new_drop
scoreboard players remove @s flor.coal 64
function florcraft:block/mineroot_sapling/spawn_coal
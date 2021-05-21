data modify entity @e[tag=flor.new_drop,limit=1,sort=nearest] Item.Count set value 64
tag @e[tag=flor.new_drop] remove flor.new_drop
scoreboard players remove @s flor.iron 64
function florcraft:block/mineroot_sapling/spawn_iron
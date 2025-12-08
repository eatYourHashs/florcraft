execute store success score $temp.0 flor.dummy run attribute @s minecraft:gravity modifier remove verdant_latch
execute unless score $temp.0 flor.dummy matches 1.. run particle minecraft:block{block_state:{Name:"vine"}} ~ ~0.2 ~ 0.2 0.2 0.2 0 30
execute unless score $temp.0 flor.dummy matches 1.. run playsound minecraft:block.grass.place player @a ~ ~ ~ 1 1.5
execute if predicate florcraft:moving_up run attribute @s minecraft:gravity modifier add verdant_latch -0.8 add_multiplied_base
execute unless predicate florcraft:moving_up unless predicate florcraft:moving_down run attribute @s minecraft:gravity modifier add verdant_latch -1 add_multiplied_base
execute if predicate florcraft:moving_down run attribute @s minecraft:gravity modifier add verdant_latch -1.2 add_multiplied_base
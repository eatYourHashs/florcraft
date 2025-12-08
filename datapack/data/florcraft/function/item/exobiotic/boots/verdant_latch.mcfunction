attribute @s minecraft:gravity modifier remove verdant_latch
execute if predicate florcraft:moving_up run attribute @s minecraft:gravity modifier add verdant_latch -0.8 add_multiplied_base
execute unless predicate florcraft:moving_up unless predicate florcraft:moving_down run attribute @s minecraft:gravity modifier add verdant_latch -1 add_multiplied_base
execute if predicate florcraft:moving_down run attribute @s minecraft:gravity modifier add verdant_latch -1.2 add_multiplied_base
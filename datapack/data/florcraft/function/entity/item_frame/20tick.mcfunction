execute unless data entity @s Item run tag @s remove flor.20ticking
data remove storage flor:storage Item
data modify storage flor:storage Item set from entity @s Item
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat.ess_holder run function florcraft:entity/item_frame/has_holder
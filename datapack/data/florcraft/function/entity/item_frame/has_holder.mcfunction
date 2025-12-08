execute store result score $temp.capacity flor.dummy run data get storage flor:storage Item.components."minecraft:custom_data".flor_dat.ess_holder
execute store result score $temp.fill flor.dummy run data get storage flor:storage Item.components."minecraft:custom_data".flor_dat.fill
execute if score $temp.fill flor.dummy matches 0 run tag @s add flor.arid_acceptor
execute if score $temp.fill flor.dummy matches 0 run tag @s add flor.aqueous_acceptor
execute if score $temp.fill flor.dummy matches 0 run tag @s add flor.verdant_acceptor
execute unless score $temp.fill flor.dummy matches 0 if score $temp.fill flor.dummy < $temp.capacity flor.dummy run function florcraft:entity/item_frame/set_one_ess with storage flor:storage Item.components."minecraft:custom_data".flor_dat
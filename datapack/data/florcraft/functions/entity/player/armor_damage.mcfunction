advancement revoke @s only florcraft:technical/armor_damage
execute if data entity @s Inventory[{Slot:103b}].components."minecraft:custom_data".flor_dat.exobiotic_helmet run function florcraft:item/exobiotic/helmet/hit
execute if data entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".flor_dat.exobiotic_chestplate run function florcraft:item/exobiotic/chestplate/hit
execute if data entity @s Inventory[{Slot:101b}].components."minecraft:custom_data".flor_dat.exobiotic_leggings run function florcraft:item/exobiotic/leggings/hit
execute if data entity @s Inventory[{Slot:100b}].components."minecraft:custom_data".flor_dat.exobiotic_boots run function florcraft:item/exobiotic/boots/hit
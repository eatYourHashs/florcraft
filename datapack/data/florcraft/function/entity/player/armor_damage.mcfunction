advancement revoke @s only florcraft:technical/armor_damage
execute if data entity @s equipment.head.components."minecraft:custom_data".flor_dat.exobiotic_helmet run function florcraft:item/exobiotic/helmet/hit
execute if data entity @s equipment.chest.components."minecraft:custom_data".flor_dat.exobiotic_chestplate run function florcraft:item/exobiotic/chestplate/hit
execute if data entity @s equipment.legs.components."minecraft:custom_data".flor_dat.exobiotic_leggings run function florcraft:item/exobiotic/leggings/hit
execute if data entity @s equipment.feet.components."minecraft:custom_data".flor_dat.exobiotic_boots run function florcraft:item/exobiotic/boots/hit
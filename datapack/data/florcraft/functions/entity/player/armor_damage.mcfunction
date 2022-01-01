advancement revoke @s only florcraft:technical/armor_damage
execute if data entity @s Inventory[{Slot:103b}].tag.flor_dat.exobiotic_helmet run function florcraft:item/exobiotic/helmet/hit
execute if data entity @s Inventory[{Slot:102b}].tag.flor_dat.exobiotic_chestplate run function florcraft:item/exobiotic/chestplate/hit
execute if data entity @s Inventory[{Slot:101b}].tag.flor_dat.exobiotic_leggings run function florcraft:item/exobiotic/leggings/hit
execute if data entity @s Inventory[{Slot:100b}].tag.flor_dat.exobiotic_boots run function florcraft:item/exobiotic/boots/hit
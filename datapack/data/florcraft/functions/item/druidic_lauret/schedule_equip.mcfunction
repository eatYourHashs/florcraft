advancement revoke @s only florcraft:technical/druidic_lauret_equip
data modify storage flor:storage root.inventory_temp.Inventory set from entity @s Inventory
data modify storage flor:storage root.inventory_temp.Inventory[{Slot:103b}].id set value "minecraft:carrot_on_a_stick"
tag @s add flor.druidic_lauret_equip
schedule function florcraft:item/druidic_lauret/main_equip 1t
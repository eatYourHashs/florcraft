advancement revoke @s only florcraft:technical/druidic_lauret_unequip
data modify storage flor:storage root.inventory_temp set value {Inventory:[],Mainhand:{}}
data modify storage flor:storage root.inventory_temp.Inventory set from entity @s Inventory
data modify storage flor:storage root.inventory_temp.Mainhand set from entity @s SelectedItem
data modify storage flor:storage root.inventory_temp.Inventory[{id:"minecraft:carrot_on_a_stick",tag:{flor_dat:{druidic_lauret:1b}}}].id set value "minecraft:leather_helmet"
tag @s add flor.druidic_lauret_unequip
schedule function florcraft:item/druidic_lauret/main_unequip 1t
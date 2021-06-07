tag @s add flor.ignore_lauret
advancement revoke @s only florcraft:technical/druidic_lauret_equip
data modify storage flor:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
item replace entity @s armor.head with minecraft:carrot_on_a_stick
item modify entity @s armor.head florcraft:copy_nbt
schedule function florcraft:item/druidic_lauret/remove_ignore_tag 1t
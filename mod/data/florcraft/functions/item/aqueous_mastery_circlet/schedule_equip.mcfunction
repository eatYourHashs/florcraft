tag @s add flor.ignore_circlet
advancement revoke @s only florcraft:technical/aqueous_mastery_circlet_equip
data modify storage flor:storage root.temp.item set from entity @s Inventory[{Slot:103b}]
item replace entity @s armor.head with minecraft:carrot_on_a_stick
item modify entity @s armor.head florcraft:copy_nbt
schedule function florcraft:item/aqueous_mastery_circlet/remove_ignore_tag 1t
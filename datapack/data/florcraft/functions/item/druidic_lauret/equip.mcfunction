tag @s remove flor.druidic_lauret_equip
data modify storage flor:storage root.inventory_temp2 set from storage flor:storage root.inventory_temp.Inventory[{Slot:103b}]
data modify storage flor:storage root.inventory_temp2.Slot set value 0b
execute in minecraft:overworld run data modify block -30000000 0 24576 Items append from storage flor:storage root.inventory_temp2
execute in minecraft:overworld run loot replace entity @s armor.head 1 mine -30000000 0 24576 air{drop_contents:1b}
#copy item to storage
data modify storage flor:storage root.enchant_item set value {id:"minecraft:air"}
data modify storage flor:storage root.enchant_item set from block ~ ~ ~ Items[{Slot:10b}]

#if item is the same as last tick, go to subfunction, else, go to other subfunction
data modify storage flor:storage root.temp.enchant_item set from storage flor:storage root.enchant_item
execute store success score $temp flor.dummy run data modify storage flor:storage root.temp.enchant_item set from entity @s ArmorItems[3].tag.flor_dat.last_input

#copy end item after checking to head for storage till next tick
data modify entity @s ArmorItems[3].tag.flor_dat.last_input set from storage flor:storage root.enchant_item

execute unless score $temp flor.dummy matches 1 run function florcraft:block/enchanting_station/same_item_tick
execute if score $temp flor.dummy matches 1 run function florcraft:block/enchanting_station/diff_item_tick

execute if score @s flor.arid_ess matches 1.. run function florcraft:block/enchanting_station/show_arid_essence
execute if score @s flor.arid_ess matches 0 run data remove block ~ ~ ~ Items[{Slot:18b}]
execute if score @s flor.aqueous_ess matches 1.. run function florcraft:block/enchanting_station/show_aqueous_essence
execute if score @s flor.aqueous_ess matches 0 run data remove block ~ ~ ~ Items[{Slot:19b}]
execute if score @s flor.verdant_ess matches 1.. run function florcraft:block/enchanting_station/show_verdant_essence
execute if score @s flor.verdant_ess matches 0 run data remove block ~ ~ ~ Items[{Slot:20b}]
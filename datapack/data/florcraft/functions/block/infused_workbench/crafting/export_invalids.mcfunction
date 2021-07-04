############################################################
# Description: Exports invalid items
# Creator: CreeperMagnet_
############################################################

data remove storage flor:storage root.temp
data modify storage flor:storage root.temp.Items set value []

data modify storage flor:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:1b}]
data modify storage flor:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:2b}]
data modify storage flor:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:3b}]
data modify storage flor:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:5b}]
data modify storage flor:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:10b}]
data modify storage flor:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:11b}]
data modify storage flor:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:12b}]
data modify storage flor:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:19b}]
data modify storage flor:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:20b}]
data modify storage flor:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:21b}]
data modify storage flor:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:22b}]
data modify storage flor:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:23b}]
data modify storage flor:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:24b}]

execute if entity @s[tag=flor.infused_workbench.assembled_output] run data modify storage flor:storage root.temp.Items append from block ~ ~ ~ Items[{Slot:16b}]

data remove block ~ ~ ~ Items[{Slot:1b}]
data remove block ~ ~ ~ Items[{Slot:2b}]
data remove block ~ ~ ~ Items[{Slot:3b}]
data remove block ~ ~ ~ Items[{Slot:5b}]
data remove block ~ ~ ~ Items[{Slot:10b}]
data remove block ~ ~ ~ Items[{Slot:11b}]
data remove block ~ ~ ~ Items[{Slot:12b}]
data remove block ~ ~ ~ Items[{Slot:19b}]
data remove block ~ ~ ~ Items[{Slot:20b}]
data remove block ~ ~ ~ Items[{Slot:21b}]
data remove block ~ ~ ~ Items[{Slot:22b}]
data remove block ~ ~ ~ Items[{Slot:23b}]
data remove block ~ ~ ~ Items[{Slot:24b}]
execute if entity @s[tag=flor.infused_workbench.assembled_output] run data remove block ~ ~ ~ Items[{Slot:16b}]

data modify storage flor:storage root.temp.export_items set from block ~ ~ ~ Items
execute store result score @s flor.dummy run data get block ~ ~ ~ Items
function florcraft:block/infused_workbench/crafting/export_loop
data modify block ~ ~ ~ Items set from storage flor:storage root.temp.Items

#copy item to storage
data modify storage flor:storage root.enchant_item set value {id:"minecraft:air"}
data modify storage flor:storage root.enchant_item set from block ~ ~ ~ Items[{Slot:10b}]

#if item is the same as last tick, go to subfunction, else, go to other subfunction
data modify storage flor:storage root.temp.enchant_item set from storage flor:storage root.enchant_item
execute store success score $temp flor.dummy run data modify storage flor:storage root.temp.enchant_item set from entity @s equipment.head.components."minecraft:custom_data".flor_dat.last_input

#copy end item after checking to head for storage till next tick
data modify entity @s equipment.head.components."minecraft:custom_data".flor_dat.last_input set from storage flor:storage root.enchant_item

data modify storage flor:temp Items set from block ~ ~ ~ Items
execute if data storage flor:temp Items[{Slot:0b}] unless data storage flor:temp Items[{Slot:0b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/0
execute if data storage flor:temp Items[{Slot:1b}] unless data storage flor:temp Items[{Slot:1b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/1
execute if data storage flor:temp Items[{Slot:2b}] unless data storage flor:temp Items[{Slot:2b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/2
execute if data storage flor:temp Items[{Slot:3b}] unless data storage flor:temp Items[{Slot:3b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/3
execute if data storage flor:temp Items[{Slot:4b}] unless data storage flor:temp Items[{Slot:4b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/4
execute if data storage flor:temp Items[{Slot:5b}] unless data storage flor:temp Items[{Slot:5b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/5
execute if data storage flor:temp Items[{Slot:6b}] unless data storage flor:temp Items[{Slot:6b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/6
execute if data storage flor:temp Items[{Slot:7b}] unless data storage flor:temp Items[{Slot:7b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/7
execute if data storage flor:temp Items[{Slot:8b}] unless data storage flor:temp Items[{Slot:8b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/8
execute if data storage flor:temp Items[{Slot:9b}] unless data storage flor:temp Items[{Slot:9b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/9
execute if data storage flor:temp Items[{Slot:11b}] unless data storage flor:temp Items[{Slot:11b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/11
execute if data storage flor:temp Items[{Slot:12b}] unless data storage flor:temp Items[{Slot:12b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/12
execute if data storage flor:temp Items[{Slot:13b}] unless data storage flor:temp Items[{Slot:13b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/13
execute if data storage flor:temp Items[{Slot:14b}] unless data storage flor:temp Items[{Slot:14b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/14
execute if data storage flor:temp Items[{Slot:15b}] unless data storage flor:temp Items[{Slot:15b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/15
execute if data storage flor:temp Items[{Slot:16b}] unless data storage flor:temp Items[{Slot:16b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/16
execute if data storage flor:temp Items[{Slot:17b}] unless data storage flor:temp Items[{Slot:17b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/17
execute if data storage flor:temp Items[{Slot:18b}] unless data storage flor:temp Items[{Slot:18b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/18
execute if data storage flor:temp Items[{Slot:19b}] unless data storage flor:temp Items[{Slot:19b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/19
execute if data storage flor:temp Items[{Slot:20b}] unless data storage flor:temp Items[{Slot:20b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/20
execute if data storage flor:temp Items[{Slot:21b}] unless data storage flor:temp Items[{Slot:21b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/21
execute if data storage flor:temp Items[{Slot:22b}] unless data storage flor:temp Items[{Slot:22b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/22
execute if data storage flor:temp Items[{Slot:23b}] unless data storage flor:temp Items[{Slot:23b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/23
execute if data storage flor:temp Items[{Slot:24b}] unless data storage flor:temp Items[{Slot:24b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/24
execute if data storage flor:temp Items[{Slot:25b}] unless data storage flor:temp Items[{Slot:25b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/25
execute if data storage flor:temp Items[{Slot:26b}] unless data storage flor:temp Items[{Slot:26b}].components."minecraft:custom_data".flor_dat.cleared run function florcraft:block/enchanting_station/restore/26

execute unless score $temp flor.dummy matches 1 run function florcraft:block/enchanting_station/same_item_tick
execute if score $temp flor.dummy matches 1 run function florcraft:block/enchanting_station/diff_item_tick

execute if score @s flor.arid_ess matches 1.. run function florcraft:block/enchanting_station/show_arid_essence
execute if score @s flor.arid_ess matches 0 run data remove block ~ ~ ~ Items[{Slot:18b}]
execute if score @s flor.aqueous_ess matches 1.. run function florcraft:block/enchanting_station/show_aqueous_essence
execute if score @s flor.aqueous_ess matches 0 run data remove block ~ ~ ~ Items[{Slot:19b}]
execute if score @s flor.verdant_ess matches 1.. run function florcraft:block/enchanting_station/show_verdant_essence
execute if score @s flor.verdant_ess matches 0 run data remove block ~ ~ ~ Items[{Slot:20b}]
execute store result score $temp.arid_cost flor.dummy run data get entity @s ArmorItems[3].components."minecraft:custom_data".flor_dat.LastOutput.components."minecraft:custom_data".flor_dat.arid_cost
execute store result score $temp.aqueous_cost flor.dummy run data get entity @s ArmorItems[3].components."minecraft:custom_data".flor_dat.LastOutput.components."minecraft:custom_data".flor_dat.aqueous_cost
execute store result score $temp.verdant_cost flor.dummy run data get entity @s ArmorItems[3].components."minecraft:custom_data".flor_dat.LastOutput.components."minecraft:custom_data".flor_dat.verdant_cost
scoreboard players operation @s flor.arid_ess -= $temp.arid_cost flor.dummy
scoreboard players operation @s flor.aqueous_ess -= $temp.aqueous_cost flor.dummy
scoreboard players operation @s flor.verdant_ess -= $temp.verdant_cost flor.dummy
playsound minecraft:block.enchantment_table.use block @p[tag=flor.inside_infused_workbench_gui,distance=..12] ~ ~ ~ 1 2
execute store result block ~ ~ ~ Items[{Slot:1b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:1b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:2b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:2b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:3b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:3b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:10b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:10b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:11b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:11b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:12b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:12b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:19b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:19b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:20b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:20b}].Count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:21b}].Count int 1 run data get block ~ ~ ~ Items[{Slot:21b}].Count 0.9999999999
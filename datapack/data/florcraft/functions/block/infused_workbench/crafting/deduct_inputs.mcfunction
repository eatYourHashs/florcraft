execute store result score $temp.arid_cost flor.dummy run data get entity @s equipment.head.components."minecraft:custom_data".flor_dat.LastOutput.components."minecraft:custom_data".flor_dat.arid_cost
execute store result score $temp.aqueous_cost flor.dummy run data get entity @s equipment.head.components."minecraft:custom_data".flor_dat.LastOutput.components."minecraft:custom_data".flor_dat.aqueous_cost
execute store result score $temp.verdant_cost flor.dummy run data get entity @s equipment.head.components."minecraft:custom_data".flor_dat.LastOutput.components."minecraft:custom_data".flor_dat.verdant_cost
scoreboard players operation @s flor.arid_ess -= $temp.arid_cost flor.dummy
scoreboard players operation @s flor.aqueous_ess -= $temp.aqueous_cost flor.dummy
scoreboard players operation @s flor.verdant_ess -= $temp.verdant_cost flor.dummy
playsound minecraft:block.enchantment_table.use block @p[tag=flor.inside_infused_workbench_gui,distance=..12] ~ ~ ~ 1 2
execute store result block ~ ~ ~ Items[{Slot:1b}].count int 1 run data get block ~ ~ ~ Items[{Slot:1b}].count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:2b}].count int 1 run data get block ~ ~ ~ Items[{Slot:2b}].count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:3b}].count int 1 run data get block ~ ~ ~ Items[{Slot:3b}].count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:10b}].count int 1 run data get block ~ ~ ~ Items[{Slot:10b}].count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:11b}].count int 1 run data get block ~ ~ ~ Items[{Slot:11b}].count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:12b}].count int 1 run data get block ~ ~ ~ Items[{Slot:12b}].count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:19b}].count int 1 run data get block ~ ~ ~ Items[{Slot:19b}].count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:20b}].count int 1 run data get block ~ ~ ~ Items[{Slot:20b}].count 0.9999999999
execute store result block ~ ~ ~ Items[{Slot:21b}].count int 1 run data get block ~ ~ ~ Items[{Slot:21b}].count 0.9999999999
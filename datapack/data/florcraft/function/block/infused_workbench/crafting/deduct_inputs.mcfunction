scoreboard players set $temp.arid_cost flor.dummy 0
scoreboard players set $temp.aqueous_cost flor.dummy 0
scoreboard players set $temp.verdant_cost flor.dummy 0
execute store result score $temp.arid_cost flor.dummy run data get entity @s equipment.head.components."minecraft:custom_data".flor_dat.LastOutput.components."minecraft:custom_data".flor_dat.arid_cost
execute store result score $temp.aqueous_cost flor.dummy run data get entity @s equipment.head.components."minecraft:custom_data".flor_dat.LastOutput.components."minecraft:custom_data".flor_dat.aqueous_cost
execute store result score $temp.verdant_cost flor.dummy run data get entity @s equipment.head.components."minecraft:custom_data".flor_dat.LastOutput.components."minecraft:custom_data".flor_dat.verdant_cost
scoreboard players operation @s flor.arid_ess -= $temp.arid_cost flor.dummy
scoreboard players operation @s flor.aqueous_ess -= $temp.aqueous_cost flor.dummy
scoreboard players operation @s flor.verdant_ess -= $temp.verdant_cost flor.dummy
playsound minecraft:block.enchantment_table.use block @p[tag=flor.inside_infused_workbench_gui,distance=..12] ~ ~ ~ 1 2
item modify block ~ ~ ~ container.1 florcraft:deduct_count
item modify block ~ ~ ~ container.2 florcraft:deduct_count
item modify block ~ ~ ~ container.3 florcraft:deduct_count
item modify block ~ ~ ~ container.10 florcraft:deduct_count
item modify block ~ ~ ~ container.11 florcraft:deduct_count
item modify block ~ ~ ~ container.12 florcraft:deduct_count
item modify block ~ ~ ~ container.19 florcraft:deduct_count
item modify block ~ ~ ~ container.20 florcraft:deduct_count
item modify block ~ ~ ~ container.21 florcraft:deduct_count
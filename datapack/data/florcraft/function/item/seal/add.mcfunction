scoreboard players add @s flor.seals 1
execute if data storage flor:storage SelectedItem.components."minecraft:custom_data".flor_dat{arid_filter_seal:1b} run tag @s add flor.arid_filter
execute if data storage flor:storage SelectedItem.components."minecraft:custom_data".flor_dat{aqueous_filter_seal:1b} run tag @s add flor.aqueous_filter
execute if data storage flor:storage SelectedItem.components."minecraft:custom_data".flor_dat{verdant_filter_seal:1b} run tag @s add flor.verdant_filter
execute if data storage flor:storage SelectedItem.components."minecraft:custom_data".flor_dat{arid_upgrade_seal:1b} run scoreboard players add @s flor.arid_upg 1
execute if data storage flor:storage SelectedItem.components."minecraft:custom_data".flor_dat{aqueous_upgrade_seal:1b} run scoreboard players add @s flor.aqueous_upg 1
execute if data storage flor:storage SelectedItem.components."minecraft:custom_data".flor_dat{verdant_upgrade_seal:1b} run scoreboard players add @s flor.verdant_upg 1
execute if entity @s[tag=flor.arid_filter] run tag @s add flor.filtered
execute if entity @s[tag=flor.aqueous_filter] run tag @s add flor.filtered
execute if entity @s[tag=flor.verdant_filter] run tag @s add flor.filtered
execute if data storage flor:storage SelectedItem.components."minecraft:custom_data".flor_dat{arid_upgrade_seal:1b} if entity @s[tag=flor.capacitor] run scoreboard players add @s flor.arid_cap 10
execute if data storage flor:storage SelectedItem.components."minecraft:custom_data".flor_dat{aqueous_upgrade_seal:1b} if entity @s[tag=flor.capacitor] run scoreboard players add @s flor.aqueous_cap 10
execute if data storage flor:storage SelectedItem.components."minecraft:custom_data".flor_dat{verdant_upgrade_seal:1b} if entity @s[tag=flor.capacitor] run scoreboard players add @s flor.verdant_cap 10
execute if data storage flor:storage SelectedItem.components."minecraft:custom_data".flor_dat{arid_upgrade_seal:1b} if entity @s[tag=flor.echoroot] run scoreboard players add @s flor.arid_cap 10
execute if data storage flor:storage SelectedItem.components."minecraft:custom_data".flor_dat{arid_upgrade_seal:1b} if entity @s[tag=flor.echoroot] run scoreboard players add @s flor.aqueous_cap 10
execute if data storage flor:storage SelectedItem.components."minecraft:custom_data".flor_dat{arid_upgrade_seal:1b} if entity @s[tag=flor.echoroot] run scoreboard players add @s flor.verdant_cap 10
execute if entity @s[tag=flor.reservoir_core,tag=flor.valid] run function florcraft:block/reservoir_core/validate
execute if entity @s[tag=flor.transmission_beacon,tag=flor.valid] run function florcraft:block/transmission_beacon/validate
playsound minecraft:block.anvil.use player @a ~ ~ ~ 1 2
execute store result score $temp flor.dummy run data get entity @s SelectedItem.components."minecraft:custom_data".flor_dat.ess_repair
execute if score $temp flor.dummy matches 1 run function florcraft:entity/player/get_ess/arid_ess
execute if score $temp flor.dummy matches 2 run function florcraft:entity/player/get_ess/aqueous_ess
execute if score $temp flor.dummy matches 3 run function florcraft:entity/player/get_ess/verdant_ess
execute if score $temp flor.dummy matches 1 if score $out flor.arid_ess matches 1.. run function florcraft:item/ess_tools/arid_repair
execute if score $temp flor.dummy matches 2 if score $out flor.aqueous_ess matches 1.. run function florcraft:item/ess_tools/aqueous_repair
execute if score $temp flor.dummy matches 3 if score $out flor.verdant_ess matches 1.. run function florcraft:item/ess_tools/verdant_repair
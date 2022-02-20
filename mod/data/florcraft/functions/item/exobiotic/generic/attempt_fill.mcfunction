execute if score $temp.ess flor.dummy matches 1 run function florcraft:entity/player/get_ess/arid_ess
execute if score $temp.ess flor.dummy matches 2 run function florcraft:entity/player/get_ess/aqueous_ess
execute if score $temp.ess flor.dummy matches 3 run function florcraft:entity/player/get_ess/verdant_ess
execute if score $temp.ess flor.dummy matches 1 if score $out flor.arid_ess matches 1.. run function florcraft:item/exobiotic/generic/fill_arid
execute if score $temp.ess flor.dummy matches 2 if score $out flor.aqueous_ess matches 1.. run function florcraft:item/exobiotic/generic/fill_aqueous
execute if score $temp.ess flor.dummy matches 3 if score $out flor.verdant_ess matches 1.. run function florcraft:item/exobiotic/generic/fill_verdant
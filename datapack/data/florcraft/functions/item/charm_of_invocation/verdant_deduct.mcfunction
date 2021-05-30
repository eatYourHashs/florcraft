function florcraft:entity/player/get_verdant_ess
scoreboard players set $in flor.verdant_ess 1
execute if score $out flor.verdant_ess matches 1.. run function florcraft:entity/player/use_verdant_ess
execute unless score $out flor.verdant_ess matches 1.. run function florcraft:item/charm_of_invocation/deactivate_verdant
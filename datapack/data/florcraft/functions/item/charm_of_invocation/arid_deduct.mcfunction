function florcraft:entity/player/get_arid_ess
scoreboard players set $in flor.arid_ess 1
execute if score $out flor.arid_ess matches 1.. run function florcraft:entity/player/use_arid_ess
execute unless score $out flor.arid_ess matches 1.. run function florcraft:item/charm_of_invocation/deactivate_arid
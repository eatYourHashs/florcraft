function florcraft:entity/player/get_aqueous_ess
scoreboard players set $in flor.aqueous_ess 1
execute if score $out flor.aqueous_ess matches 1.. run function florcraft:entity/player/use_aqueous_ess
execute unless score $out flor.aqueous_ess matches 1.. run function florcraft:item/charm_of_invocation/deactivate_aqueous
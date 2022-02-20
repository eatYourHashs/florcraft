function florcraft:entity/player/get_ess/arid_ess
function florcraft:entity/player/get_ess/aqueous_ess
function florcraft:entity/player/get_ess/verdant_ess
scoreboard players set $in flor.arid_ess 1
scoreboard players set $in flor.aqueous_ess 1
scoreboard players set $in flor.verdant_ess 1
execute if score $out flor.arid_ess matches 1.. run function florcraft:entity/player/use_ess/arid_ess
execute if score $out flor.arid_ess matches 1.. run function florcraft:item/charm_of_invocation/invoke_arid
execute if score $out flor.aqueous_ess matches 1.. run function florcraft:entity/player/use_ess/aqueous_ess
execute if score $out flor.aqueous_ess matches 1.. run function florcraft:item/charm_of_invocation/invoke_aqueous
execute if score $out flor.verdant_ess matches 1.. run function florcraft:entity/player/use_ess/verdant_ess
execute if score $out flor.verdant_ess matches 1.. run function florcraft:item/charm_of_invocation/invoke_verdant
tag @s add flor.invoked
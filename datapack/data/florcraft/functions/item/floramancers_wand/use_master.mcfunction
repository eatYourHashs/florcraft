scoreboard players set $cast.temp flor.dummy 0
function florcraft:entity/player/get_ess/arid_ess
function florcraft:entity/player/get_ess/aqueous_ess
function florcraft:entity/player/get_ess/verdant_ess
execute unless score @s flor.sneak matches 1.. positioned ~ ~1.8 ~ run function florcraft:item/floramancers_wand/use_cast
execute if score @s flor.sneak matches 1.. unless score $out flor.arid_ess matches 1.. unless score $out flor.aqueous_ess matches 1.. unless score $out flor.verdant_ess matches 1.. positioned ~ ~1.8 ~ run function florcraft:item/floramancers_wand/use_cast_alt

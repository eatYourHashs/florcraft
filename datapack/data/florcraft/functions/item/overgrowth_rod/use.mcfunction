function florcraft:entity/player/get_ess/verdant_ess
execute if score $out flor.verdant_ess matches 2.. run scoreboard players set $cast.temp flor.dummy 0
execute if score $out flor.verdant_ess matches 2.. positioned ~ ~1.8 ~ run function florcraft:item/overgrowth_rod/cast

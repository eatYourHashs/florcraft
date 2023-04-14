function florcraft:entity/player/get_ess/verdant_ess
execute unless score $out flor.verdant_ess matches 1.. run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 1 1
execute if score $out flor.verdant_ess matches 1.. run scoreboard players set $cast.temp flor.dummy 0
execute if score $out flor.verdant_ess matches 1.. unless score @s flor.mending_cd matches 1.. positioned ~ ~1.8 ~ run function florcraft:item/mending_scepter/cast

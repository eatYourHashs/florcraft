function florcraft:entity/player/get_ess/arid_ess
execute unless score $out flor.arid_ess matches 2.. run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 1 1
execute if score $out flor.arid_ess matches 2.. run scoreboard players set $cast.temp flor.dummy 0
execute if score $out flor.arid_ess matches 2.. positioned ~ ~1.8 ~ run function florcraft:item/ender_rift_scepter/cast

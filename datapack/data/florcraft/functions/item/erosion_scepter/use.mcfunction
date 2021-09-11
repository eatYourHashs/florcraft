function florcraft:entity/player/get_ess/aqueous_ess
scoreboard players set $in flor.aqueous_ess 1
execute unless score $out flor.aqueous_ess matches 1.. run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 1 1
execute if score $out flor.aqueous_ess matches 1.. run function florcraft:entity/player/use_ess/aqueous_ess
execute if score $out flor.aqueous_ess matches 1.. run playsound minecraft:entity.player.splash.high_speed player @a ~ ~ ~ 1 1
execute if score $out flor.aqueous_ess matches 1.. run scoreboard players set @s flor.erosion 50

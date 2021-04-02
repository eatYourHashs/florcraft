execute unless score @s flor.ess_time matches 1.. run function florcraft:block/aqueous_attuned_pylon/fill
scoreboard players remove @s flor.ess_time 1
execute unless score @s flor.aqueous_ess matches 5.. run particle dust 0.302 0.318 1 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 6
execute unless score @s flor.ess_time matches 1.. run function florcraft:block/verdant_attuned_pylon/fill
scoreboard players remove @s flor.ess_time 1
execute unless score @s flor.verdant_ess matches 5.. run particle dust 0 0.878 0.322 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 6
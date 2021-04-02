execute unless score @s flor.ess_time matches 1.. run function florcraft:block/arid_attuned_pylon/fill
scoreboard players remove @s flor.ess_time 1
execute unless score @s flor.arid_ess matches 5.. run particle dust 1 0.569 0.22 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 6
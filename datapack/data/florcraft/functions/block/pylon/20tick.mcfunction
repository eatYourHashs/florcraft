execute unless score @s flor.ess_time matches 1.. run function florcraft:block/pylon/fill
scoreboard players remove @s flor.ess_time 1
execute if predicate florcraft:location/arid run particle dust 1 0.569 0.22 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 6
execute if predicate florcraft:location/aqueous run particle dust 0.302 0.318 1 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 6
execute if predicate florcraft:location/verdant run particle dust 0 0.878 0.322 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 6
execute if score @s flor.arid_ess matches 5.. run particle barrier ~ ~1 ~ 0 0 0 1 1
execute if score @s flor.aqueous_ess matches 5.. run particle barrier ~ ~1 ~ 0 0 0 1 1
execute if score @s flor.verdant_ess matches 5.. run particle barrier ~ ~1 ~ 0 0 0 1 1
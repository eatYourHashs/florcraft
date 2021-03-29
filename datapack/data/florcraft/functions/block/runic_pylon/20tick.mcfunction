execute unless score @s flor.ess_time matches 1.. run function florcraft:block/runic_pylon/fill
scoreboard players remove @s flor.ess_time 1
execute unless score @s flor.arid_ess matches 5.. if predicate florcraft:location/arid run particle dust 1 0.569 0.22 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 6
execute unless score @s flor.aqueous_ess matches 5.. if predicate florcraft:location/aqueous run particle dust 0.302 0.318 1 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 6
execute unless score @s flor.verdant_ess matches 5.. if predicate florcraft:location/verdant run particle dust 0 0.878 0.322 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 6
execute unless score @s flor.ess_time matches 1.. run function florcraft:block/pylon/fill
scoreboard players remove @s flor.ess_time 1
execute unless score @s flor.arid_ess matches 5.. if predicate florcraft:location/arid run particle minecraft:dust{color:[1f,0.569f,0.22f],scale:1f} ~ ~0.5 ~ 0.2 0.2 0.2 1 6
execute unless score @s flor.aqueous_ess matches 5.. if predicate florcraft:location/aqueous run particle minecraft:dust{color:[0.302f,0.318f,1f],scale:1f} ~ ~0.5 ~ 0.2 0.2 0.2 1 6
execute unless score @s flor.verdant_ess matches 5.. if predicate florcraft:location/verdant run particle minecraft:dust{color:[0f,0.878f,0.322f],scale:1f} ~ ~0.5 ~ 0.2 0.2 0.2 1 6
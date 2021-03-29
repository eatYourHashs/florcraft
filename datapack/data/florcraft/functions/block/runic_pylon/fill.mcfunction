execute if predicate florcraft:location/arid unless score @s flor.arid_ess matches 5.. run playsound minecraft:block.brewing_stand.brew player @a ~ ~ ~ 1 1.4
execute if predicate florcraft:location/aqueous unless score @s flor.aqueous_ess matches 5.. run playsound minecraft:block.brewing_stand.brew player @a ~ ~ ~ 1 1.4
execute if predicate florcraft:location/verdant unless score @s flor.verdant_ess matches 5.. run playsound minecraft:block.brewing_stand.brew player @a ~ ~ ~ 1 1.4
execute if predicate florcraft:location/arid unless score @s flor.arid_ess matches 5.. run particle dust 1 0.569 0.22 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 30
execute if predicate florcraft:location/aqueous unless score @s flor.aqueous_ess matches 5.. run particle dust 0.302 0.318 1 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 30
execute if predicate florcraft:location/verdant unless score @s flor.verdant_ess matches 5.. run particle dust 0 0.878 0.322 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 30
execute if predicate florcraft:location/arid unless score @s flor.arid_ess matches 5.. run scoreboard players add @s flor.arid_ess 1
execute if predicate florcraft:location/aqueous unless score @s flor.aqueous_ess matches 5.. run scoreboard players add @s flor.aqueous_ess 1
execute if predicate florcraft:location/verdant unless score @s flor.verdant_ess matches 5.. run scoreboard players add @s flor.verdant_ess 1
function florcraft:block/runic_pylon/generate_ess_time
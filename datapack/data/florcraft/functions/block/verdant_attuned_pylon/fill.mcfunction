execute unless score @s flor.verdant_ess matches 5.. run playsound minecraft:block.brewing_stand.brew player @a ~ ~ ~ 1 1.4
execute unless score @s flor.verdant_ess matches 5.. run particle dust 0 0.878 0.322 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 30
execute unless score @s flor.verdant_ess matches 5.. run scoreboard players add @s flor.verdant_ess 1
function florcraft:block/verdant_attuned_pylon/generate_ess_time
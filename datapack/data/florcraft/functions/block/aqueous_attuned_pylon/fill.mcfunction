execute unless score @s flor.aqueous_ess matches 5.. run playsound minecraft:block.brewing_stand.brew player @a ~ ~ ~ 1 1.4
execute unless score @s flor.aqueous_ess matches 5.. run particle dust 0.302 0.318 1 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 30
execute unless score @s flor.aqueous_ess matches 5.. run scoreboard players add @s flor.aqueous_ess 1
function florcraft:block/aqueous_attuned_pylon/generate_ess_time
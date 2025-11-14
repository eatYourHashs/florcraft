scoreboard players add $temp.y flor.dummy 1
execute if block ~ ~ ~ #florcraft:arid_2 run scoreboard players add @s flor.arid_cap 1
execute if block ~ ~ ~ #florcraft:arid_4 run scoreboard players add @s flor.arid_cap 2
execute if block ~ ~ ~ #florcraft:arid_6 run scoreboard players add @s flor.arid_cap 3
execute if block ~ ~ ~ #florcraft:aqueous_2 run scoreboard players add @s flor.aqueous_cap 1
execute if block ~ ~ ~ #florcraft:aqueous_4 run scoreboard players add @s flor.aqueous_cap 2
execute if block ~ ~ ~ #florcraft:aqueous_6 run scoreboard players add @s flor.aqueous_cap 3
execute if block ~ ~ ~ #florcraft:verdant_2 run scoreboard players add @s flor.verdant_cap 1
execute if block ~ ~ ~ #florcraft:verdant_4 run scoreboard players add @s flor.verdant_cap 2
execute if block ~ ~ ~ #florcraft:verdant_6 run scoreboard players add @s flor.verdant_cap 3
execute unless score $temp.y flor.dummy matches 4.. positioned ~ ~-1 ~ run function florcraft:block/reservoir_core/validation_step
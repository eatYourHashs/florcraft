playsound minecraft:block.beacon.activate block @a
tag @s add flor.valid
particle minecraft:end_rod ~ ~ ~ 1.2 1.2 1.2 0.05 50
scoreboard players set @s flor.arid_cap 0
scoreboard players set @s flor.aqueous_cap 0
scoreboard players set @s flor.verdant_cap 0
scoreboard players set $temp.x flor.dummy 0
scoreboard players set $temp.y flor.dummy 0
scoreboard players set $temp.z flor.dummy 0
execute positioned ~-1 ~-1 ~-1 run function florcraft:block/reservoir_core/validation_step
function florcraft:block/reservoir_core/final_validate

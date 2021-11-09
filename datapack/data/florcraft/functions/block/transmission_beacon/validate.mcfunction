playsound minecraft:block.beacon.activate block @a
tag @s add flor.valid
particle minecraft:end_rod ~ ~ ~ 0.4 0.4 0.4 0.05 20
scoreboard players set @s flor.arid_cap 0
scoreboard players set @s flor.aqueous_cap 0
scoreboard players set @s flor.verdant_cap 0
scoreboard players set $temp.y flor.dummy 0
execute positioned ~ ~-1 ~ run function florcraft:block/transmision_beacon/validation_step

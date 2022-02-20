execute unless block ~ ~ ~ barrel run function florcraft:block/infused_workbench/break
execute if block ~ ~-1 ~ minecraft:hopper run data modify block ~ ~-1 ~ TransferCooldown set value 15

execute unless score @s flor.arid_ess matches 20.. run tag @s add flor.arid_acceptor
execute unless score @s flor.aqueous_ess matches 20.. run tag @s add flor.aqueous_acceptor
execute unless score @s flor.verdant_ess matches 20.. run tag @s add flor.verdant_acceptor
execute if score @s flor.arid_ess matches 20.. run tag @s remove flor.arid_acceptor
execute if score @s flor.aqueous_ess matches 20.. run tag @s remove flor.aqueous_acceptor
execute if score @s flor.verdant_ess matches 20.. run tag @s remove flor.verdant_acceptor
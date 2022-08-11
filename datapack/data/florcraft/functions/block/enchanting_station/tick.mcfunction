execute unless block ~ ~ ~ barrel run function florcraft:block/enchanting_station/break
execute if block ~ ~-1 ~ minecraft:hopper run data modify block ~ ~-1 ~ TransferCooldown set value 15

execute unless score @s flor.arid_ess matches 30.. run tag @s[tag=!flor.verdant_filter,tag=!flor.aqueous_filter] add flor.arid_acceptor
execute unless score @s flor.aqueous_ess matches 30.. run tag @s[tag=!flor.verdant_filter,tag=!flor.arid_filter] add flor.aqueous_acceptor
execute unless score @s flor.verdant_ess matches 30.. run tag @s[tag=!flor.arid_filter,tag=!flor.aqueous_filter] add flor.verdant_acceptor
execute if score @s flor.arid_ess matches 30.. run tag @s remove flor.arid_acceptor
execute if score @s flor.aqueous_ess matches 30.. run tag @s remove flor.aqueous_acceptor
execute if score @s flor.verdant_ess matches 30.. run tag @s remove flor.verdant_acceptor
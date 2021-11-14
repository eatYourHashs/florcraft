execute unless block ~ ~ ~ furnace run function florcraft:block/mystical_furnace/break
execute if block ~1 ~ ~ minecraft:hopper[facing=west] run data modify block ~1 ~ ~ TransferCooldown set value 15
execute if block ~-1 ~ ~ minecraft:hopper[facing=east] run data modify block ~-1 ~ ~ TransferCooldown set value 15
execute if block ~ ~ ~1 minecraft:hopper[facing=north] run data modify block ~ ~ ~1 TransferCooldown set value 15
execute if block ~ ~ ~-1 minecraft:hopper[facing=south] run data modify block ~ ~ ~-1 TransferCooldown set value 15

execute if data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:1b}].tag.flor_dat.essence run function florcraft:block/mystical_furnace/restore_fuel

execute if score @s flor.arid_ess matches 1.. run function florcraft:block/mystical_furnace/show_arid_essence
execute if score @s flor.arid_ess matches 0 run data remove block ~ ~ ~ Items[{Slot:1b}]

execute if data block ~ ~ ~ {BurnTime:2399s} run scoreboard players remove @s flor.arid_ess 1

execute unless score @s flor.arid_ess matches 20.. run tag @s add flor.arid_acceptor
execute if score @s flor.arid_ess matches 20.. run tag @s remove flor.arid_acceptor
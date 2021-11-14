execute unless block ~ ~ ~ furnace run function florcraft:block/mystical_furnace/break
execute if block ~1 ~ ~ minecraft:hopper[facing=west] run data modify block ~1 ~ ~ TransferCooldown set value 15
execute if block ~-1 ~ ~ minecraft:hopper[facing=east] run data modify block ~-1 ~ ~ TransferCooldown set value 15
execute if block ~ ~ ~1 minecraft:hopper[facing=north] run data modify block ~ ~ ~1 TransferCooldown set value 15
execute if block ~ ~ ~-1 minecraft:hopper[facing=south] run data modify block ~ ~ ~-1 TransferCooldown set value 15

execute if data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:1b}].tag.flor_dat.essence run function florcraft:block/mystical_furnace/restore_fuel

execute if score @s flor.arid_ess matches 1.. run function florcraft:block/mystical_furnace/show_arid_essence
execute if score @s flor.arid_ess matches 0 run data remove block ~ ~ ~ Items[{Slot:1b}]

execute if data block ~ ~ ~ {BurnTime:2399s} run scoreboard players remove @s flor.arid_ess 1

execute store result score $temp.1 flor.dummy run data get block ~ ~ ~ BurnTime
scoreboard players operation $temp.1 flor.dummy %= $cons.10 flor.dummy
execute store result score $temp.2 flor.dummy run data get block ~ ~ ~ BurnTime
scoreboard players operation $temp.2 flor.dummy %= $cons.2 flor.dummy
execute store result score $temp.0 flor.dummy run data get block ~ ~ ~ BurnTime
execute if score @s flor.verdant_upg matches 1 if score $temp flor.dummy matches 1 run scoreboard players add $temp.0 flor.dummy 3
execute if score @s flor.verdant_upg matches 2 if score $temp flor.dummy matches 1 run scoreboard players add $temp.0 flor.dummy 5
execute if score @s flor.verdant_upg matches 3 if score $temp flor.dummy matches 1 run scoreboard players add $temp.0 flor.dummy 7
execute store result block ~ ~ ~ BurnTime short 1 run scoreboard players get $temp.0 flor.dummy

execute unless score @s flor.arid_ess matches 20.. run tag @s add flor.arid_acceptor
execute if score @s flor.arid_ess matches 20.. run tag @s remove flor.arid_acceptor
execute unless block ~ ~ ~ barrel run function florcraft:block/capacitance_resonator/break
scoreboard players remove @s flor.dummy 1
execute if block ~ ~ ~ barrel run setblock ~ ~ ~ stone
execute if score @s flor.dummy matches 0 if block ~ ~ ~ stone run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}'}
execute if block ~ ~-1 ~ minecraft:hopper run data modify block ~ ~-1 ~ TransferCooldown set value 15
execute if block ~ ~1 ~ minecraft:hopper run data modify block ~ ~1 ~ TransferCooldown set value 15
execute if block ~1 ~ ~ minecraft:hopper run data modify block ~1 ~ ~ TransferCooldown set value 15
execute if block ~-1 ~ ~ minecraft:hopper run data modify block ~-1 ~ ~ TransferCooldown set value 15
execute if block ~ ~ ~1 minecraft:hopper run data modify block ~ ~ ~1 TransferCooldown set value 15
execute if block ~ ~ ~-1 minecraft:hopper run data modify block ~ ~ ~-1 TransferCooldown set value 15
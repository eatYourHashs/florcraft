execute unless block ~ ~ ~ barrel run function florcraft:block/capacitance_resonator/break
execute if block ~ ~-1 ~ minecraft:hopper run data modify block ~ ~-1 ~ TransferCooldown set value 15
execute if block ~ ~1 ~ minecraft:hopper run data modify block ~ ~1 ~ TransferCooldown set value 15
execute if block ~1 ~ ~ minecraft:hopper run data modify block ~1 ~ ~ TransferCooldown set value 15
execute if block ~-1 ~ ~ minecraft:hopper run data modify block ~-1 ~ ~ TransferCooldown set value 15
execute if block ~ ~ ~1 minecraft:hopper run data modify block ~ ~ ~1 TransferCooldown set value 15
execute if block ~ ~ ~-1 minecraft:hopper run data modify block ~ ~ ~-1 TransferCooldown set value 15
execute if block ~ ~ ~ barrel run setblock ~ ~ ~ stone
execute if block ~ ~ ~ stone if score @s flor.dummy matches 15.. run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:27b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone if score @s flor.dummy matches 14 run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:26b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone if score @s flor.dummy matches 13 run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:24b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone if score @s flor.dummy matches 12 run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:22b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone if score @s flor.dummy matches 11 run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:20b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone if score @s flor.dummy matches 10 run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:18b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone if score @s flor.dummy matches 9 run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:16b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone if score @s flor.dummy matches 8 run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:14b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone if score @s flor.dummy matches 7 run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:12b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone if score @s flor.dummy matches 6 run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:10b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone if score @s flor.dummy matches 5 run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:8b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone if score @s flor.dummy matches 4 run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:6b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone if score @s flor.dummy matches 3 run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:4b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone if score @s flor.dummy matches 2 run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:2b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone if score @s flor.dummy matches 1 run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[{id:"minecraft:white_bed",Slot:0b,Count:1b,tag:{flor_dat:{cleared:1b}}}]}
execute if block ~ ~ ~ stone unless score @s flor.dummy matches 1.. run setblock ~ ~ ~ barrel{Lock:"§",CustomName:'{"font":"florcraft:big_space","translate":"block.flor.generic.big_space"}',Items:[]}
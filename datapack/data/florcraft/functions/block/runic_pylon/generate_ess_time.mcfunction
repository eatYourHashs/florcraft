scoreboard players set $math.in_0 flor.dummy 40
function florcraft:utils/random
scoreboard players operation @s flor.ess_time = $math.out_0 flor.dummy
scoreboard players add @s flor.ess_time 80
scoreboard players set $temp flor.dummy 2
scoreboard players operation $temp flor.dummy += @s flor.aqueous_upg
scoreboard players operation @s flor.ess_time /= $temp flor.dummy
scoreboard players operation @s flor.ess_time *= $cons.2 flor.dummy
execute store result score $temp flor.dummy if entity @e[type=armor_stand,distance=0.01..12,tag=flor.pylon_variant]
execute if score @s flor.verdant_upg matches 4.. run scoreboard players operation $temp flor.dummy *= $cons.2 flor.dummy
execute if score @s flor.verdant_upg matches 3 run scoreboard players operation $temp flor.dummy *= $cons.4 flor.dummy
execute if score @s flor.verdant_upg matches 2 run scoreboard players operation $temp flor.dummy *= $cons.6 flor.dummy
execute if score @s flor.verdant_upg matches 1 run scoreboard players operation $temp flor.dummy *= $cons.8 flor.dummy
execute unless score @s flor.verdant_upg matches 1.. run scoreboard players operation $temp flor.dummy *= $cons.10 flor.dummy
scoreboard players operation @s flor.ess_time += $temp flor.dummy

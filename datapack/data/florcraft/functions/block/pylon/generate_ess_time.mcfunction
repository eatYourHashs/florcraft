scoreboard players set $math.in_0 flor.dummy 120
function florcraft:utils/random
scoreboard players operation @s flor.ess_time = $math.out_0 flor.dummy
scoreboard players add @s flor.ess_time 240
execute store result score $temp flor.dummy if entity @e[type=armor_stand,distance=0.01..16,tag=flor.pylon_variant]
scoreboard players operation $temp flor.dummy *= $cons.30 flor.dummy
scoreboard players operation @s flor.ess_time += $temp flor.dummy

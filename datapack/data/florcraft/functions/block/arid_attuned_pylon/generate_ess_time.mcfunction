scoreboard players set $math.in_0 flor.dummy 240
function florcraft:utils/random
scoreboard players operation @s flor.ess_time = $math.out_0 flor.dummy
scoreboard players add @s flor.ess_time 480
execute store result score $temp flor.dummy if entity @e[type=armor_stand,distance=0.01..16,tag=flor.pylon_variant]
scoreboard players operation $temp flor.dummy *= $cons.60 flor.dummy
scoreboard players operation @s flor.ess_time += $temp flor.dummy

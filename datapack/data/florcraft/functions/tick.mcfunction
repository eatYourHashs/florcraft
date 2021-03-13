execute as @a at @s run function florcraft:entity/player/tick
execute as @e[tag=flor.ticking] at @s run function florcraft:entity/all/tick
scoreboard players add $5t flor.dummy 1
execute if score $5t flor.dummy matches 5 run function florcraft:5tick
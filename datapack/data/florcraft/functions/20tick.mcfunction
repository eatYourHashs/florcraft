execute as @a at @s run function florcraft:entity/player/20tick
execute as @e[tag=flor.20ticking] at @s run function florcraft:entity/all/20tick
schedule function florcraft:20tick 20t replace

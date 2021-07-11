execute as @a at @s run function florcraft:entity/player/5tick
execute as @e[type=#florcraft:needs_processing,tag=!flor.processed,tag=!global.ignore] at @s run function florcraft:entity/processing/all
schedule function florcraft:5tick 5t replace

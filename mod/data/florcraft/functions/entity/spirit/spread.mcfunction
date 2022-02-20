execute as @e[tag=flor.unspread] at @s run spreadplayers ~ ~ 1 32 false @s
execute as @e[tag=flor.unspread] at @s run data modify entity @s Air set value 299
tag @e[tag=flor.unspread] remove flor.unspread

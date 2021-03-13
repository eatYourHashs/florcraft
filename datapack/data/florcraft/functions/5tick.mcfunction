scoreboard players set $5t flor.dummy 0
execute as @a at @s run function florcraft:entity/player/5tick
scoreboard players add $20t flor.dummy 1
execute if score $20t flor.dummy matches 4.. run function florcraft:20tick
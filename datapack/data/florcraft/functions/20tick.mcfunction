scoreboard players set $20t flor.dummy 0
execute as @a at @s run function florcraft:entity/player/20tick
execute as @e[tag=flor.20ticking] at @s run function florcraft:entity/all/20tick
scoreboard players add $100t flor.dummy 1
execute if score $100t flor.dummy matches 5.. run function florcraft:100tick
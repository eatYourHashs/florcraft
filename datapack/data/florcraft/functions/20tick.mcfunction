scoreboard players set $20t flor.dummy 0
execute as @a at @s run function florcraft:entity/player/20tick
execute as @e[type=armor_stand,tag=flor.pylon] at @s run function florcraft:block/pylon/20tick
scoreboard players set $20t flor.dummy 0
execute as @a at @s run function florcraft:entity/player/20tick
execute as @e[type=item_frame,tag=flor.dispoppy] at @s run function florcraft:block/dispoppy/20tick
execute as @e[type=item_frame,tag=flor.absorbloom] at @s run function florcraft:block/absorbloom/20tick
execute as @e[type=armor_stand,tag=flor.pylon] at @s run function florcraft:block/pylon/20tick
execute as @e[type=armor_stand,tag=flor.mystical_furnace] at @s run function florcraft:block/mystical_furnace/20tick
execute as @e[type=armor_stand,tag=flor.runic_pylon] at @s run function florcraft:block/runic_pylon/20tick
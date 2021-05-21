scoreboard players set $20t flor.dummy 0
execute as @a at @s run function florcraft:entity/player/20tick
execute as @e[type=item_frame,tag=flor.dispoppy] at @s run function florcraft:block/dispoppy/20tick
execute as @e[type=item_frame,tag=flor.absorbloom] at @s run function florcraft:block/absorbloom/20tick
execute as @e[type=armor_stand,tag=flor.pylon] at @s run function florcraft:block/pylon/20tick
execute as @e[type=armor_stand,tag=flor.mystical_furnace] at @s run function florcraft:block/mystical_furnace/20tick
execute as @e[type=armor_stand,tag=flor.runic_pylon] at @s run function florcraft:block/runic_pylon/20tick
execute as @e[type=armor_stand,tag=flor.reinforced_pylon] at @s run function florcraft:block/reinforced_pylon/20tick
execute as @e[type=armor_stand,tag=flor.arid_attuned_pylon] at @s run function florcraft:block/arid_attuned_pylon/20tick
execute as @e[type=armor_stand,tag=flor.aqueous_attuned_pylon] at @s run function florcraft:block/aqueous_attuned_pylon/20tick
execute as @e[type=armor_stand,tag=flor.verdant_attuned_pylon] at @s run function florcraft:block/verdant_attuned_pylon/20tick
execute as @e[type=item_frame,tag=flor.mineroot_sapling] at @s run function florcraft:block/mineroot_sapling/20tick
scoreboard players add $100t flor.dummy 1
execute if score $100t flor.dummy matches 5.. run function florcraft:100tick
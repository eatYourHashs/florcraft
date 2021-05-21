tag @e[distance=..9,tag=flor.absorbloom,tag=!flor.disabled] add flor.in_range
tag @a[distance=..9,gamemode=!spectator] add flor.in_range
tag @e[type=armor_stand,distance=..9,tag=flor.infused_workbench] add flor.in_range
tag @e[type=armor_stand,distance=..9,tag=flor.mystical_furnace] add flor.in_range
tag @e[type=armor_stand,distance=..9,tag=flor.mineroot_sapling] add flor.in_range
execute unless entity @s[tag=flor.relilay] as @e[tag=flor.relilay,distance=..9,tag=!flor.disabled] at @s run function florcraft:block/dispoppy/register_range

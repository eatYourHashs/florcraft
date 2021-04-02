execute if entity @s[tag=flor.inside_natures_oculus_gui] as @e[type=armor_stand,tag=flor.natures_oculus,distance=..12,sort=arbitrary] at @s if block ~ ~ ~ barrel[open=true] run function florcraft:block/natures_oculus/open_tick
execute if entity @s[tag=flor.inside_infused_workbench_gui] as @e[type=armor_stand,tag=flor.infused_workbench,distance=..12,sort=arbitrary] at @s if block ~ ~ ~ barrel[open=true] run function florcraft:block/infused_workbench/open_tick
execute if score @s flor.cstick matches 1.. run function florcraft:entity/player/cstick
execute if score @s flor.res_damage matches 1.. if entity @s[tag=flor.barrier] run effect clear @s resistance
execute if score @s flor.res_damage matches 1.. if entity @s[tag=flor.barrier] run tag @s remove flor.barrier
execute if score @s flor.deal_damage matches 1.. run function florcraft:entity/player/deal_damage
scoreboard players set @s flor.deal_damage 0
scoreboard players set @s flor.take_damage 0
scoreboard players set @s flor.res_damage 0

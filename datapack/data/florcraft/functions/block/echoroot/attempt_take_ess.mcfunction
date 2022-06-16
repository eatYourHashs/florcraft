execute unless score @s flor.verdant_upg matches 1.. run tag @e[type=armor_stand,distance=..9,tag=flor.interacts_with_bloom] add flor.in_range
execute if score @s flor.verdant_upg matches 1 run tag @e[type=armor_stand,distance=..12,tag=flor.interacts_with_bloom] add flor.in_range
execute if score @s flor.verdant_upg matches 2 run tag @e[type=armor_stand,distance=..15,tag=flor.interacts_with_bloom] add flor.in_range
execute if score @s flor.verdant_upg matches 3 run tag @e[type=armor_stand,distance=..18,tag=flor.interacts_with_bloom] add flor.in_range
execute if score @s flor.verdant_upg matches 4 run tag @e[type=armor_stand,distance=..21,tag=flor.interacts_with_bloom] add flor.in_range
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.verdant_filter] run tag @e[type=armor_stand,tag=flor.in_range,scores={flor.arid_ess=1..},tag=flor.interacts_with_bloom] add flor.ess
execute if entity @s[tag=!flor.arid_filter,tag=!flor.verdant_filter] run tag @e[type=armor_stand,tag=flor.in_range,scores={flor.aqueous_ess=1..},tag=flor.interacts_with_bloom] add flor.ess
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.arid_filter] run tag @e[type=armor_stand,tag=flor.in_range,scores={flor.verdant_ess=1..},tag=flor.interacts_with_bloom] add flor.ess
execute if entity @e[type=armor_stand,tag=flor.ess] run function florcraft:block/absorbloom/take_ess
tag @e[type=armor_stand] remove flor.in_range
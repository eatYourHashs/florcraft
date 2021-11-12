
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.verdant_filter] run tag @e[type=armor_stand,distance=..9,scores={flor.arid_ess=1..},tag=flor.interacts_with_bloom] add flor.ess
execute if entity @s[tag=!flor.arid_filter,tag=!flor.verdant_filter] run tag @e[type=armor_stand,distance=..9,scores={flor.aqueous_ess=1..},tag=flor.interacts_with_bloom] add flor.ess
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.arid_filter] run tag @e[type=armor_stand,distance=..9,scores={flor.verdant_ess=1..},tag=flor.interacts_with_bloom] add flor.ess
execute if entity @e[type=armor_stand,tag=flor.ess] run function florcraft:block/absorbloom/take_ess
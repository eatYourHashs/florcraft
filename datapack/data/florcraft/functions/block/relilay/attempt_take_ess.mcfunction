execute unless score @s flor.verdant_upg matches 1.. run tag @e[type=armor_stand,distance=..15,tag=flor.connects_to_lily] add flor.in_range
execute if score @s flor.verdant_upg matches 1 run tag @e[type=armor_stand,distance=..18,tag=flor.connects_to_lily] add flor.in_range
execute if score @s flor.verdant_upg matches 2 run tag @e[type=armor_stand,distance=..21,tag=flor.connects_to_lily] add flor.in_range
execute if score @s flor.verdant_upg matches 3 run tag @e[type=armor_stand,distance=..24,tag=flor.connects_to_lily] add flor.in_range
execute if score @s flor.verdant_upg matches 4 run tag @e[type=armor_stand,distance=..27,tag=flor.connects_to_lily] add flor.in_range
execute if entity @s[tag=!flor.arid_filter,tag=!flor.aqueous_filter,tag=!flor.verdant_filter] run tag @e[distance=0.1..15,tag=flor.in_range,sort=nearest,limit=1] add flor.ess
execute if entity @s[tag=flor.arid_filter] run tag @e[distance=0.1..,tag=flor.in_range,tag=flor.arid_filter,sort=nearest,limit=1] add flor.ess
execute if entity @s[tag=flor.aqueous_filter] run tag @e[distance=0.1..,tag=flor.in_range,tag=flor.aqueous_filter,sort=nearest,limit=1] add flor.ess
execute if entity @s[tag=flor.verdant_filter] run tag @e[distance=0.1..,tag=flor.in_range,tag=flor.verdant_filter,sort=nearest,limit=1] add flor.ess
execute unless score @s flor.arid_upg matches 1.. if entity @s[tag=!flor.aqueous_filter,tag=!flor.verdant_filter] if entity @e[tag=flor.ess,scores={flor.arid_ess=1..}] run function florcraft:block/relilay/take_ess
execute unless score @s flor.arid_upg matches 1.. if entity @s[tag=!flor.arid_filter,tag=!flor.verdant_filter] if entity @e[tag=flor.ess,scores={flor.aqueous_ess=1..}] run function florcraft:block/relilay/take_ess
execute unless score @s flor.arid_upg matches 1.. if entity @s[tag=!flor.aqueous_filter,tag=!flor.arid_filter] if entity @e[tag=flor.ess,scores={flor.verdant_ess=1..}] run function florcraft:block/relilay/take_ess
execute if score @s flor.arid_upg matches 1 if entity @s[tag=!flor.aqueous_filter,tag=!flor.verdant_filter] if entity @e[tag=flor.ess,scores={flor.arid_ess=2..}] run function florcraft:block/relilay/take_ess
execute if score @s flor.arid_upg matches 1 if entity @s[tag=!flor.arid_filter,tag=!flor.verdant_filter] if entity @e[tag=flor.ess,scores={flor.aqueous_ess=2..}] run function florcraft:block/relilay/take_ess
execute if score @s flor.arid_upg matches 1 if entity @s[tag=!flor.aqueous_filter,tag=!flor.arid_filter] if entity @e[tag=flor.ess,scores={flor.verdant_ess=2..}] run function florcraft:block/relilay/take_ess
execute if score @s flor.arid_upg matches 2 if entity @s[tag=!flor.aqueous_filter,tag=!flor.verdant_filter] if entity @e[tag=flor.ess,scores={flor.arid_ess=3..}] run function florcraft:block/relilay/take_ess
execute if score @s flor.arid_upg matches 2 if entity @s[tag=!flor.arid_filter,tag=!flor.verdant_filter] if entity @e[tag=flor.ess,scores={flor.aqueous_ess=3..}] run function florcraft:block/relilay/take_ess
execute if score @s flor.arid_upg matches 2 if entity @s[tag=!flor.aqueous_filter,tag=!flor.arid_filter] if entity @e[tag=flor.ess,scores={flor.verdant_ess=3..}] run function florcraft:block/relilay/take_ess
execute if score @s flor.arid_upg matches 3 if entity @s[tag=!flor.aqueous_filter,tag=!flor.verdant_filter] if entity @e[tag=flor.ess,scores={flor.arid_ess=4..}] run function florcraft:block/relilay/take_ess
execute if score @s flor.arid_upg matches 3 if entity @s[tag=!flor.arid_filter,tag=!flor.verdant_filter] if entity @e[tag=flor.ess,scores={flor.aqueous_ess=4..}] run function florcraft:block/relilay/take_ess
execute if score @s flor.arid_upg matches 3 if entity @s[tag=!flor.aqueous_filter,tag=!flor.arid_filter] if entity @e[tag=flor.ess,scores={flor.verdant_ess=4..}] run function florcraft:block/relilay/take_ess
execute if score @s flor.arid_upg matches 4 if entity @s[tag=!flor.aqueous_filter,tag=!flor.verdant_filter] if entity @e[tag=flor.ess,scores={flor.arid_ess=5..}] run function florcraft:block/relilay/take_ess
execute if score @s flor.arid_upg matches 4 if entity @s[tag=!flor.arid_filter,tag=!flor.verdant_filter] if entity @e[tag=flor.ess,scores={flor.aqueous_ess=5..}] run function florcraft:block/relilay/take_ess
execute if score @s flor.arid_upg matches 4 if entity @s[tag=!flor.aqueous_filter,tag=!flor.arid_filter] if entity @e[tag=flor.ess,scores={flor.verdant_ess=5..}] run function florcraft:block/relilay/take_ess
tag @e[tag=flor.ess] remove flor.ess
tag @e[tag=flor.in_range] remove flor.in_range
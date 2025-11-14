tag @s add flor.poppy
execute unless entity @s[tag=flor.disabled] run function florcraft:block/dispoppy/register_range
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.verdant_filter] as @e[tag=flor.arid_source,tag=flor.in_range,limit=1,sort=nearest] at @s if entity @e[tag=flor.arid_acceptor,tag=flor.in_range] run function florcraft:block/dispoppy/deduct_arid_source
execute if entity @s[tag=!flor.arid_filter,tag=!flor.verdant_filter] as @e[tag=flor.aqueous_source,tag=flor.in_range,limit=1,sort=nearest] at @s if entity @e[tag=flor.aqueous_acceptor,tag=flor.in_range] run function florcraft:block/dispoppy/deduct_aqueous_source
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.arid_filter] as @e[tag=flor.verdant_source,tag=flor.in_range,limit=1,sort=nearest] at @s if entity @e[tag=flor.verdant_acceptor,tag=flor.in_range] run function florcraft:block/dispoppy/deduct_verdant_source
tag @e[tag=flor.in_range] remove flor.in_range
tag @s remove flor.poppy
execute if score @s flor.arid_upg matches 1.. run function florcraft:block/dispoppy/additional_proc
execute if score @s flor.arid_upg matches 2.. run function florcraft:block/dispoppy/additional_proc
execute if score @s flor.arid_upg matches 3.. run function florcraft:block/dispoppy/additional_proc
execute if score @s flor.arid_upg matches 4.. run function florcraft:block/dispoppy/additional_proc
execute if entity @s[tag=flor.disabled] run particle minecraft:dust{color:[1f,0f,0f],scale:1f} ~ ~0.5 ~ 0.2 0.2 0.2 1 4

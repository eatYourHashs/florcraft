execute unless block ~ ~1 ~ #minecraft:wool run playsound minecraft:block.sculk_shrieker.shriek block @a
particle minecraft:shriek{delay:0} ~ ~ ~
particle minecraft:shriek{delay:10} ~ ~ ~
particle minecraft:shriek{delay:20} ~ ~ ~
particle minecraft:shriek{delay:30} ~ ~ ~
particle minecraft:shriek{delay:40} ~ ~ ~
tag @s add flor.root
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.verdant_filter] unless score @s flor.verdant_upg matches 1.. as @e[tag=flor.arid_source,distance=..15] at @s run function florcraft:block/shryroot/rend_arid
execute if entity @s[tag=!flor.arid_filter,tag=!flor.verdant_filter] unless score @s flor.verdant_upg matches 1.. as @e[tag=flor.aqueous_source,distance=..15] at @s run function florcraft:block/shryroot/rend_aqueous
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.arid_filter] unless score @s flor.verdant_upg matches 1.. as @e[tag=flor.verdant_source,distance=..15] at @s run function florcraft:block/shryroot/rend_verdant
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.verdant_filter] if score @s flor.verdant_upg matches 1 as @e[tag=flor.arid_source,distance=..18] at @s run function florcraft:block/shryroot/rend_arid
execute if entity @s[tag=!flor.arid_filter,tag=!flor.verdant_filter] if score @s flor.verdant_upg matches 1 as @e[tag=flor.aqueous_source,distance=..18] at @s run function florcraft:block/shryroot/rend_aqueous
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.arid_filter] if score @s flor.verdant_upg matches 1 as @e[tag=flor.verdant_source,distance=..18] at @s run function florcraft:block/shryroot/rend_verdant
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.verdant_filter] if score @s flor.verdant_upg matches 2 as @e[tag=flor.arid_source,distance=..21] at @s run function florcraft:block/shryroot/rend_arid
execute if entity @s[tag=!flor.arid_filter,tag=!flor.verdant_filter] if score @s flor.verdant_upg matches 2 as @e[tag=flor.aqueous_source,distance=..21] at @s run function florcraft:block/shryroot/rend_aqueous
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.arid_filter] if score @s flor.verdant_upg matches 2 as @e[tag=flor.verdant_source,distance=..21] at @s run function florcraft:block/shryroot/rend_verdant
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.verdant_filter] if score @s flor.verdant_upg matches 3 as @e[tag=flor.arid_source,distance=..24] at @s run function florcraft:block/shryroot/rend_arid
execute if entity @s[tag=!flor.arid_filter,tag=!flor.verdant_filter] if score @s flor.verdant_upg matches 3 as @e[tag=flor.aqueous_source,distance=..24] at @s run function florcraft:block/shryroot/rend_aqueous
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.arid_filter] if score @s flor.verdant_upg matches 3 as @e[tag=flor.verdant_source,distance=..24] at @s run function florcraft:block/shryroot/rend_verdant
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.verdant_filter] if score @s flor.verdant_upg matches 4 as @e[tag=flor.arid_source,distance=..27] at @s run function florcraft:block/shryroot/rend_arid
execute if entity @s[tag=!flor.arid_filter,tag=!flor.verdant_filter] if score @s flor.verdant_upg matches 4 as @e[tag=flor.aqueous_source,distance=..27] at @s run function florcraft:block/shryroot/rend_aqueous
execute if entity @s[tag=!flor.aqueous_filter,tag=!flor.arid_filter] if score @s flor.verdant_upg matches 4 as @e[tag=flor.verdant_source,distance=..27] at @s run function florcraft:block/shryroot/rend_verdant
scoreboard players set @s flor.dummy 0
tag @s remove flor.root
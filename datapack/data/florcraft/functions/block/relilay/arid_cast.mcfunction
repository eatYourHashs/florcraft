particle dust 1 0.569 0.22 1 ~ ~ ~ 0 0 0 1 1
execute as @e[distance=..1,sort=arbitrary,tag=flor.auraflow_resonator,tag=smithed.entity,type=!player,tag=!flor.aqueous_filtered,tag=!flor.verdant_filtered] at @s run function florcraft:block/auraflow_resonator/resonate
execute unless entity @e[tag=flor.bloom,distance=..0.6] positioned ^ ^ ^0.5 run function florcraft:block/relilay/arid_cast
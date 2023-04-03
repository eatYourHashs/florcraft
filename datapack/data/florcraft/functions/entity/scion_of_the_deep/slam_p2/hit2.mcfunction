particle minecraft:block sculk ^ ^ ^3 3 0.1 3 0.03 300
particle minecraft:sculk_soul ^ ^1 ^3 4 0.5 4 0.03 50
particle minecraft:reverse_portal ^ ^1 ^3 4 0.5 4 0.1 200
summon marker ^ ^0.5 ^3 {Tags:[smithed.entity,flor.ticking,flor.slam_effect]}
execute as @e[distance=..8,tag=!flor.scion] run damage @s 27 florcraft:scion_sword by @e[limit=1,sort=nearest,tag=flor.scion_hitbox]
particle minecraft:sculk_charge_pop ^ ^ ^3 3 0.1 3 0.03 300
particle minecraft:sculk_soul ^ ^1 ^3 4 0.5 4 0.03 50
summon marker ^ ^0.5 ^3 {Tags:[smithed.entity,flor.ticking,flor.slam_effect]}
execute as @e[distance=..8,tag=!flor.scion] run damage @s 25 florcraft:scion by @e[limit=1,sort=nearest,tag=flor.scion_hitbox]
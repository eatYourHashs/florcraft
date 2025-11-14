tag @s add flor.blocked
playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 0.7 2
particle minecraft:sculk_charge_pop ~ ~ ~ 0.1 0.1 0.1 0.4 20
execute as @e[distance=..3,tag=!flor.scion] run damage @s 25 florcraft:scion by @e[limit=1,sort=nearest,tag=flor.scion_hitbox]
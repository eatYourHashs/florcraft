execute positioned ^-3 ^ ^-3.5 as @e[distance=..4,tag=!flor.scion] run damage @s 20 florcraft:scion by @e[limit=1,sort=nearest,tag=flor.scion_hitbox]
particle minecraft:block{block_state:{Name:"sculk"}} ^-3 ^ ^-3.5 1.5 0 1.5 0 100
playsound minecraft:block.sculk.break hostile @a ~ ~ ~ 1 0.8
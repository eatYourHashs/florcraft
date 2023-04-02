execute if score @s flor.dummy matches 141 run function florcraft:entity/scion_of_the_deep/right_beam/init
execute if score @s flor.dummy matches 172 run summon marker ~ ~0.3 ~ {Tags:[flor.ticking,flor.ray_aura,smithed.entity]}
execute if score @s flor.dummy matches 172 positioned ^ ^6.5 ^1 run function florcraft:entity/scion_of_the_deep/right_beam/fire
execute if score @s flor.dummy matches 172..361 as @e[distance=..4,tag=!flor.scion] run damage @s 10 florcraft:scion by @e[limit=1,sort=nearest,tag=flor.scion_hitbox]
execute if score @s flor.dummy matches 381 run function florcraft:entity/scion_of_the_deep/right_beam/end
execute unless score @s flor.dummy matches 361.. run particle minecraft:end_rod ^ ^3 ^1.5 0.4 1 0.4 0.04 3
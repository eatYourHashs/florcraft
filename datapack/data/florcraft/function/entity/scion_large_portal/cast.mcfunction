scoreboard players add $cast.temp flor.dummy 1
particle minecraft:reverse_portal ~ ~ ~ 0 1 0 0 15
execute as @a[distance=..4.5,gamemode=!spectator] run damage @s 28 florcraft:scion_sword by @e[limit=1,sort=nearest,tag=flor.scion_hitbox]
execute unless score $cast.temp flor.dummy matches 150.. positioned ^ ^ ^0.33 run function florcraft:entity/scion_large_portal/cast
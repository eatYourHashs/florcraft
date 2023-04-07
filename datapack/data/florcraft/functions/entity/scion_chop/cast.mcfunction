scoreboard players add $cast.temp flor.dummy 1
particle minecraft:reverse_portal ~ ~ ~ 0.2 0.2 0.2 0.1 3
execute as @a[dx=0,dy=0,dz=0,gamemode=!spectator] run damage @s 28 florcraft:scion_sword by @e[limit=1,sort=nearest,tag=flor.scion_hitbox]
execute unless score $cast.temp flor.dummy matches 150.. positioned ^ ^ ^0.33 run function florcraft:entity/scion_chop/cast
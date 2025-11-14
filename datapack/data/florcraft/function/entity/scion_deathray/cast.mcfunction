scoreboard players add $cast.temp flor.dummy 1
particle minecraft:end_rod ~ ~ ~ 0.05 0.05 0.05 0.01 2
execute as @a[dx=0,dy=0,dz=0,gamemode=!spectator] run damage @s 25 florcraft:scion by @e[limit=1,sort=nearest,tag=flor.scion_hitbox]
execute unless block ~ ~ ~ #florcraft:not_solid unless entity @s[tag=flor.blocked] run function florcraft:entity/scion_deathray/impact
execute if block ~ ~ ~ #florcraft:not_solid run tag @s remove flor.blocked
execute unless score $cast.temp flor.dummy matches 150.. positioned ^ ^ ^0.33 run function florcraft:entity/scion_deathray/cast
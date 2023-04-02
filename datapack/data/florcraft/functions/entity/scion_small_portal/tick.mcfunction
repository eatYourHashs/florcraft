scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 30 as @e[distance=..3,tag=!flor.scion] run damage @s 23 florcraft:scion by @e[tag=flor.scion_small_portal,limit=1,sort=nearest] from @e[tag=flor.scion_hitbox,limit=1,sort=nearest]
execute if score @s flor.dummy matches 60.. run kill @s
particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
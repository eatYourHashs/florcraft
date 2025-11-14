scoreboard players add @s flor.dummy 1
tp ^ ^ ^0.3
execute as @a[dx=0,dy=0,dz=0,gamemode=!spectator] run damage @s 20 florcraft:scion by @e[tag=flor.scion_bolt,limit=1,sort=nearest] from @e[tag=flor.scion_hitbox,limit=1,sort=nearest]
execute if entity @a[dx=0,dy=0,dz=0,gamemode=!spectator] run kill @s
execute at @s run tp ^ ^ ^0.3
execute at @s as @a[dx=0,dy=0,dz=0,gamemode=!spectator] run damage @s 20 florcraft:scion by @e[tag=flor.scion_bolt,limit=1,sort=nearest] from @e[tag=flor.scion_hitbox,limit=1,sort=nearest]
execute at @s if entity @a[dx=0,dy=0,dz=0,gamemode=!spectator] run kill @s
execute if score @s flor.dummy matches 100.. run kill @s
particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
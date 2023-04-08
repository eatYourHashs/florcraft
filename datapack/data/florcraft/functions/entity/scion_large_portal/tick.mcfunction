scoreboard players add @s flor.dummy 1
damage @p[distance=..4,gamemode=!spectator] 20 florcraft:scion by @s from @e[limit=1,sort=nearest,tag=flor.scion_hitbox]
execute if score @s flor.dummy matches 47 run playsound minecraft:block.portal.trigger hostile @a[distance=..48] ~ ~ ~ 2 2
execute if score @s flor.dummy matches 87 run playsound minecraft:entity.warden.attack_impact hostile @a ~ ~ ~ 2 0.5
execute if score @s flor.dummy matches 87 run scoreboard players set $cast.temp flor.dummy 0
execute if score @s flor.dummy matches 87 run function florcraft:entity/scion_large_portal/cast
execute if score @s flor.dummy matches 130.. run kill @s
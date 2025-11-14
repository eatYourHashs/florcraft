scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 1 run playsound minecraft:block.sculk.break hostile @a ~ ~ ~ 1 0.5
execute if score @s flor.dummy matches 10 run playsound minecraft:entity.warden.sonic_charge hostile @a ~ ~ ~ 0.7 2
execute if score @s flor.dummy matches 27 run playsound minecraft:entity.warden.attack_impact hostile @a ~ ~ ~ 1 2
execute if score @s flor.dummy matches 29 run particle minecraft:block{block_state:{Name:"sculk"}} ~ ~0.5 ~ 0.4 0 0.4 0 30
execute positioned ~ ~0.5 ~ if score @s flor.dummy matches 30..60 as @a[distance=..2.6] run damage @s 15 florcraft:scion by @e[tag=flor.anticipant_small_portal,limit=1,sort=nearest] from @e[tag=flor.anticipant,limit=1,sort=nearest]
execute if score @s flor.dummy matches 60.. run kill @s
execute if block ~ ~-0.7 ~ #florcraft:not_solid_liquids run tp ~ ~-0.2 ~
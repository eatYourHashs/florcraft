scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 60 run playsound minecraft:entity.warden.sonic_charge hostile @a ~ ~ ~ 2 1.5
execute if score @s flor.dummy matches 90 run scoreboard players set $cast.temp flor.dummy 0
execute if score @s flor.dummy matches 90 run function florcraft:entity/scion_large_portal/cast
execute if score @s flor.dummy matches 130.. run kill @s
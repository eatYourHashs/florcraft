playsound minecraft:entity.warden.hurt hostile @a ~ ~ ~ 0.7 0.5
execute store result score $temp flor.dummy run data get entity @s Health
scoreboard players remove $temp flor.dummy 400
execute store result bossbar florcraft:scion_of_the_deep value run scoreboard players get $temp flor.dummy
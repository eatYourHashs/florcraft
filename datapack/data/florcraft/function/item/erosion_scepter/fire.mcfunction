scoreboard players set $cast.temp flor.dummy 0
playsound minecraft:entity.player.splash.high_speed player @a ~ ~ ~ 0.5 2
execute positioned ~ ~1.8 ~ run function florcraft:item/erosion_scepter/cast
scoreboard players remove @s flor.erosion 1

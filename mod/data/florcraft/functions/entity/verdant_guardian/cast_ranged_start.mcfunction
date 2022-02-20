scoreboard players set $cast.temp flor.dummy 0
execute facing entity @p[distance=6..20,gamemode=!creative,gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
execute positioned ~ ~1 ~ run function florcraft:entity/verdant_guardian/cast_ranged
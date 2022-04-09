scoreboard players set @s flor.dummy 0
execute if entity @a[distance=..6,gamemode=!creative,gamemode=!spectator] align xyz positioned ~0.5 ~ ~0.5 run function florcraft:entity/verdant_guardian/spike/spawn
execute if entity @a[distance=..6,gamemode=!creative,gamemode=!spectator] run scoreboard players set @s flor.dummy 4
execute if entity @a[distance=6..20,gamemode=!creative,gamemode=!spectator] facing entity @p[distance=6..20,gamemode=!creative,gamemode=!spectator] feet run function florcraft:entity/verdant_guardian/cast_ranged_start
execute if entity @a[distance=6..20,gamemode=!creative,gamemode=!spectator] run scoreboard players set @s flor.dummy2 25
execute if entity @a[distance=..6,gamemode=!creative,gamemode=!spectator] run scoreboard players set @s flor.dummy2 20
scoreboard players set @s flor.dummy 0
execute if predicate florcraft:random/one_half run scoreboard players set @s flor.dummy 1
execute if predicate florcraft:random/one_third run scoreboard players set @s flor.dummy 2
execute if predicate florcraft:random/one_fourth run scoreboard players set @s flor.dummy 3
execute if entity @p[distance=..8,gamemode=!creative,gamemode=!spectator] facing entity @p[distance=..8,gamemode=!creative,gamemode=!spectator] feet run function florcraft:entity/arid_guardian/melee_attack
execute unless entity @p[distance=..8,gamemode=!creative,gamemode=!spectator] facing entity @p[distance=8..20,gamemode=!creative,gamemode=!spectator] feet run function florcraft:entity/arid_guardian/cast_ranged_start
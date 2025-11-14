execute if entity @s[tag=flor.ice_ready] run function florcraft:entity/aqueous_guardian/ice_burst
execute unless entity @s[tag=flor.ice_ready] facing entity @p[distance=..20,gamemode=!creative,gamemode=!spectator] feet run function florcraft:entity/aqueous_guardian/cast_ranged_start
tag @s remove flor.ice_ready
scoreboard players set @s flor.dummy 0
execute if predicate florcraft:random/one_half run scoreboard players set @s flor.dummy 1
execute if predicate florcraft:random/one_third run scoreboard players set @s flor.dummy 2
execute if predicate florcraft:random/one_fourth run scoreboard players set @s flor.dummy 3
#The one that isn't by Creeper
execute if entity @s[type=player] run function florcraft:utils/damage/player/calculate
execute unless entity @s[type=player] run function florcraft:utils/damage/entity_damage
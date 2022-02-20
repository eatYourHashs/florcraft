#The one that isn't by Creeper

execute if entity @s[type=player] run function florcraft:utils/damage/player/calculate
execute unless entity @s[type=player] unless entity @s[tag=flor.arid_guardian,tag=flor.arid_dmg] unless entity @s[tag=flor.aqueous_guardian,tag=flor.aqueous_dmg] unless entity @s[tag=flor.verdant_guardian,tag=flor.verdant_dmg] run function florcraft:utils/damage/entity_damage
tag @s remove flor.arid_dmg
tag @s remove flor.aqueous_dmg
tag @s remove flor.verdant_dmg
tag @s remove flor.chaos_dmg
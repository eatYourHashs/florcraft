#The one that isn't by Creeper
execute store result score $temp flor.uuid1 run data get storage flor:storage root.temp.UUID[0]
execute store result score $temp flor.uuid2 run data get storage flor:storage root.temp.UUID[1]
execute store result score $temp flor.uuid3 run data get storage flor:storage root.temp.UUID[2]
execute store result score $temp flor.uuid4 run data get storage flor:storage root.temp.UUID[3]
execute unless entity @e[tag=flor.attacker] as @a if score @s flor.uuid1 = $temp flor.uuid1 if score @s flor.uuid2 = $temp flor.uuid2 if score @s flor.uuid3 = $temp flor.uuid3 if score @s flor.uuid4 = $temp flor.uuid4 run tag @s add flor.attacker
execute if entity @s[type=player] run function florcraft:utils/damage/player/calculate
execute unless entity @s[type=player] unless entity @s[tag=flor.arid_guardian,tag=flor.arid_dmg] unless entity @s[tag=flor.aqueous_guardian,tag=flor.aqueous_dmg] unless entity @s[tag=flor.verdant_guardian,tag=flor.verdant_dmg] run function florcraft:utils/damage/entity_damage
tag @s remove flor.arid_dmg
tag @s remove flor.aqueous_dmg
tag @s remove flor.verdant_dmg
tag @s remove flor.chaos_dmg
tag @e remove flor.attacker
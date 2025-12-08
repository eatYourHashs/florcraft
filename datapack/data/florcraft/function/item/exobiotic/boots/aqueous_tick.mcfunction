attribute @s minecraft:gravity modifier remove aqueous_thrust
execute unless entity @s[tag=flor.not_on_solid_ground] unless score @s flor.exo_boots_chg matches 200.. run scoreboard players add @s flor.exo_boots_chg 1
execute if entity @s[tag=flor.not_on_solid_ground] if predicate florcraft:jump if score @s flor.exo_boots_chg matches 2.. run function florcraft:item/exobiotic/boots/thrust

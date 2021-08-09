execute unless score @s flor.arid_ess matches 1.. unless score @s flor.aqueous_ess matches 1.. unless score @s flor.verdant_ess matches 1.. unless entity @s[tag=flor.disabled] run function florcraft:block/relilay/attempt_take_ess
execute if score @s flor.arid_ess matches 1.. run particle dust 1 0.569 0.22 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 4
execute if score @s flor.aqueous_ess matches 1.. run particle dust 0.302 0.318 1 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 4
execute if score @s flor.verdant_ess matches 1.. run particle dust 0 0.878 0.322 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 4
tag @s remove flor.arid_source
tag @s remove flor.aqueous_source
tag @s remove flor.verdant_source
execute if score @s flor.arid_ess matches 1.. run tag @s[tag=!flor.disabled] add flor.arid_source
execute if score @s flor.aqueous_ess matches 1.. run tag @s[tag=!flor.disabled] add flor.aqueous_source
execute if score @s flor.verdant_ess matches 1.. run tag @s[tag=!flor.disabled] add flor.verdant_source
execute if entity @s[tag=flor.disabled] run particle dust 1 0 0 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 4
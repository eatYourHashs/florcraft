execute unless score @s flor.arid_ess matches 1.. unless score @s flor.aqueous_ess matches 1.. unless score @s flor.verdant_ess matches 1.. unless entity @s[tag=flor.disabled] run function florcraft:block/relilay/attempt_take_ess
execute if score @s flor.arid_ess matches 1.. run particle minecraft:dust{color:[1f,0.569f,0.22f],scale:1f} ~ ~0.5 ~ 0.2 0.2 0.2 1 4
execute if score @s flor.aqueous_ess matches 1.. run particle minecraft:dust{color:[0.302f,0.318f,1f],scale:1f} ~ ~0.5 ~ 0.2 0.2 0.2 1 4
execute if score @s flor.verdant_ess matches 1.. run particle minecraft:dust{color:[0f,0.878f,0.322f],scale:1f} ~ ~0.5 ~ 0.2 0.2 0.2 1 4
tag @s remove flor.arid_source
tag @s remove flor.aqueous_source
tag @s remove flor.verdant_source
execute if score @s flor.arid_ess matches 1.. run tag @s[tag=!flor.disabled] add flor.arid_source
execute if score @s flor.aqueous_ess matches 1.. run tag @s[tag=!flor.disabled] add flor.aqueous_source
execute if score @s flor.verdant_ess matches 1.. run tag @s[tag=!flor.disabled] add flor.verdant_source
execute if entity @s[tag=flor.disabled] run particle minecraft:dust{color:[1f,0f,0f],scale:1f} ~ ~0.5 ~ 0.2 0.2 0.2 1 4
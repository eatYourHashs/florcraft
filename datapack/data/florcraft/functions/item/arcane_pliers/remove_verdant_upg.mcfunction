scoreboard players remove @s flor.seals 1
scoreboard players remove @s flor.verdant_upg 1
execute if entity @s[tag=flor.capacitor] run scoreboard players remove @s flor.verdant_cap 10
execute if entity @s[tag=flor.capacitor] if score @s flor.verdant_ess > @s flor.verdant_cap run scoreboard players operation @s flor.verdant_ess = @s flor.verdant_cap
execute if entity @s[tag=flor.reservoir_core] run function florcraft:block/reservoir_core/20tick
loot spawn ~ ~ ~ loot florcraft:item/verdant_upgrade_seal
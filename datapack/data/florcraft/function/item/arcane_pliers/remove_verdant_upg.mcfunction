scoreboard players remove @s flor.seals 1
scoreboard players remove @s flor.verdant_upg 1
execute if entity @s[tag=flor.capacitor] run scoreboard players remove @s flor.verdant_cap 10
execute if entity @s[tag=flor.capacitor] if score @s flor.verdant_ess > @s flor.verdant_cap run scoreboard players operation @s flor.verdant_ess = @s flor.verdant_cap
execute if entity @s[tag=flor.reservoir_core,tag=flor.valid] run function florcraft:block/reservoir_core/validate
execute if entity @s[tag=flor.transmission_beacon,tag=flor.valid] run function florcraft:block/transmission_beacon/validate
loot spawn ~ ~ ~ loot florcraft:item/verdant_upgrade_seal
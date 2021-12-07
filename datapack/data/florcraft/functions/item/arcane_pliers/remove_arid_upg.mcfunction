scoreboard players remove @s flor.seals 1
scoreboard players remove @s flor.arid_upg 1
execute if entity @s[tag=flor.capacitor] run scoreboard players remove @s flor.arid_cap 10
execute if entity @s[tag=flor.capacitor] if score @s flor.arid_ess > @s flor.arid_cap run scoreboard players operation @s flor.arid_ess = @s flor.arid_cap
execute if entity @s[tag=flor.reservoir_core] run function florcraft:block/reservoir_core/20tick
loot spawn ~ ~ ~ loot florcraft:item/arid_upgrade_seal
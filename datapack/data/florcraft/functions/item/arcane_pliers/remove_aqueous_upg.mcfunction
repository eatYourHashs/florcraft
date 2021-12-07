scoreboard players remove @s flor.seals 1
scoreboard players remove @s flor.aqueous_upg 1
execute if entity @s[tag=flor.capacitor] run scoreboard players remove @s flor.aqueous_cap 10
execute if entity @s[tag=flor.capacitor] if score @s flor.aqueous_ess > @s flor.aqueous_cap run scoreboard players operation @s flor.aqueous_ess = @s flor.aqueous_cap
execute if entity @s[tag=flor.reservoir_core] run function florcraft:block/reservoir_core/20tick
loot spawn ~ ~ ~ loot florcraft:item/aqueous_upgrade_seal
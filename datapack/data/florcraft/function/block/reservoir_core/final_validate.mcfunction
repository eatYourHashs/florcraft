scoreboard players set $temp.0 flor.dummy 2
scoreboard players set $temp.1 flor.dummy 2
scoreboard players set $temp.2 flor.dummy 2
scoreboard players operation $temp.0 flor.dummy += @s flor.arid_upg
scoreboard players operation $temp.1 flor.dummy += @s flor.aqueous_upg
scoreboard players operation $temp.2 flor.dummy += @s flor.verdant_upg
scoreboard players operation @s flor.arid_cap *= $temp.0 flor.dummy
scoreboard players operation @s flor.arid_cap /= $cons.2 flor.dummy
scoreboard players operation @s flor.aqueous_cap *= $temp.1 flor.dummy
scoreboard players operation @s flor.aqueous_cap /= $cons.2 flor.dummy
scoreboard players operation @s flor.verdant_cap *= $temp.2 flor.dummy
scoreboard players operation @s flor.verdant_cap /= $cons.2 flor.dummy
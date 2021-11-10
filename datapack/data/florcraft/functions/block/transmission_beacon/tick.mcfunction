execute unless block ~ ~ ~ redstone_lamp run function florcraft:block/transmission_beacon/break

execute if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run tag @s add flor.toggled
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] run tag @s remove flor.toggled



tag @s remove flor.arid_acceptor
tag @s remove flor.aqueous_acceptor
tag @s remove flor.verdant_acceptor

execute if entity @s[tag=flor.valid] unless score @s flor.arid_ess matches 1.. unless score @s flor.aqueous_ess matches 1.. unless score @s flor.verdant_ess matches 1.. run tag @s add flor.arid_acceptor
execute if entity @s[tag=flor.valid] unless score @s flor.arid_ess matches 1.. unless score @s flor.aqueous_ess matches 1.. unless score @s flor.verdant_ess matches 1.. run tag @s add flor.aqueous_acceptor
execute if entity @s[tag=flor.valid] unless score @s flor.arid_ess matches 1.. unless score @s flor.aqueous_ess matches 1.. unless score @s flor.verdant_ess matches 1.. run tag @s add flor.verdant_acceptor
execute if entity @s[tag=flor.valid] if score @s flor.arid_ess matches 1..19 run tag @s add flor.arid_acceptor
execute if entity @s[tag=flor.valid] if score @s flor.aqueous_ess matches 1..19 run tag @s add flor.aqueous_acceptor
execute if entity @s[tag=flor.valid] if score @s flor.verdant_ess matches 1..19 run tag @s add flor.verdant_acceptor
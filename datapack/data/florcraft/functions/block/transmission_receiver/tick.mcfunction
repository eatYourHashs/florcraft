execute unless block ~ ~ ~ redstone_lamp run function florcraft:block/transmission_receiver/break

execute if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run tag @s add flor.toggled
execute if block ~ ~ ~ minecraft:redstone_lamp[lit=false] run tag @s remove flor.toggled

tag @s remove flor.ready
execute unless score @s flor.arid_ess matches 1.. unless score @s flor.aqueous_ess matches 1.. unless score @s flor.verdant_ess matches 1.. run tag @s add flor.ready
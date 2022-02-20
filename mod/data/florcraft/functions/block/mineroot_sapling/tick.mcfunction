execute unless block ~ ~ ~ crimson_fungus unless block ~ ~ ~ oak_log run function florcraft:block/mineroot_sapling/break
tag @s remove flor.arid_acceptor
execute unless score @s flor.dummy matches 3.. unless score @s flor.arid_ess matches 5.. run tag @s add flor.arid_acceptor
execute if score @s flor.dummy matches 3 unless score @s flor.arid_ess matches 10.. run tag @s add flor.arid_acceptor
tag @s remove flor.aqueous_acceptor
execute unless score @s flor.dummy matches 3.. unless score @s flor.aqueous_ess matches 5.. run tag @s add flor.aqueous_acceptor
execute if score @s flor.dummy matches 3 unless score @s flor.aqueous_ess matches 10.. run tag @s add flor.aqueous_acceptor
tag @s remove flor.verdant_acceptor
execute unless score @s flor.dummy matches 3.. unless score @s flor.verdant_ess matches 5.. run tag @s add flor.verdant_acceptor
execute if score @s flor.dummy matches 3 unless score @s flor.verdant_ess matches 10.. run tag @s add flor.verdant_acceptor
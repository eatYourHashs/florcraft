execute if score @s flor.dummy matches 141 run function florcraft:entity/scion_of_the_deep/left_beam/init
execute if score @s flor.dummy matches 172 positioned ^ ^7 ^1 run function florcraft:entity/scion_of_the_deep/left_beam/fire
execute if score @s flor.dummy matches 381 run function florcraft:entity/scion_of_the_deep/left_beam/end
execute unless score @s flor.dummy matches 361.. run particle minecraft:end_rod ^ ^3 ^1.5 0.4 1 0.4 0.04 3
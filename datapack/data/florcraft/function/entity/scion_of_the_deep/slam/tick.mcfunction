execute if score @s flor.dummy matches 141 run function florcraft:entity/scion_of_the_deep/slam/init
execute if score @s flor.dummy matches 178 run playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 0.8 1
execute if score @s flor.dummy matches 178 run playsound minecraft:entity.warden.attack_impact hostile @a ~ ~ ~ 1 0.5
execute if score @s flor.dummy matches 180 run function florcraft:entity/scion_of_the_deep/slam/hit
execute if score @s flor.dummy matches 201 run function florcraft:entity/scion_of_the_deep/slam/end
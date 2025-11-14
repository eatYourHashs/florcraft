execute if score @s flor.dummy matches 141 run function florcraft:entity/scion_of_the_deep/slam_p2/init
execute if score @s flor.dummy matches 178 run playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 0.8 1
execute if score @s flor.dummy matches 178 run playsound minecraft:entity.warden.attack_impact hostile @a ~ ~ ~ 1 0.5
execute if score @s flor.dummy matches 180 run function florcraft:entity/scion_of_the_deep/slam_p2/hit
execute if score @s flor.dummy matches 198 run playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 1 0.8
execute if score @s flor.dummy matches 198 run playsound minecraft:entity.warden.attack_impact hostile @a ~ ~ ~ 1 0.5
execute if score @s flor.dummy matches 198 run playsound minecraft:block.beacon.deactivate hostile @a ~ ~ ~ 1 1
execute if score @s flor.dummy matches 200 run function florcraft:entity/scion_of_the_deep/slam_p2/hit2
execute if score @s flor.dummy matches 221 run function florcraft:entity/scion_of_the_deep/slam_p2/end
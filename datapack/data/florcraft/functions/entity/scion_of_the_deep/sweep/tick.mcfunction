execute if score @s flor.dummy matches 141 run function florcraft:entity/scion_of_the_deep/sweep/init
execute if score @s flor.dummy matches 191 run playsound minecraft:entity.wither.break_block hostile @a ~ ~ ~ 1 1
execute if score @s flor.dummy matches 199 run function florcraft:entity/scion_of_the_deep/sweep/attack
execute if score @s flor.dummy matches 231 run function florcraft:entity/scion_of_the_deep/sweep/end
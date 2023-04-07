execute if score @s flor.dummy matches 141 run function florcraft:entity/scion_of_the_deep/chop/init
execute if score @s flor.dummy matches 141..201 facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ 0
execute if score @s flor.dummy matches 201 run function florcraft:entity/scion_of_the_deep/chop/attack
execute if score @s flor.dummy matches 203 run playsound minecraft:entity.warden.attack_impact hostile @a ~ ~ ~ 1 1
execute if score @s flor.dummy matches 221 run playsound minecraft:entity.wither.break_block hostile @a ~ ~ ~ 1 2
execute if score @s flor.dummy matches 241 run function florcraft:entity/scion_of_the_deep/chop/end
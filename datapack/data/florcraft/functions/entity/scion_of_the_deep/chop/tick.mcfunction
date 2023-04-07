execute if score @s flor.dummy matches 141 run function florcraft:entity/scion_of_the_deep/chop/init
execute if score @s flor.dummy matches 141..201 facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ 0
execute if score @s flor.dummy matches 201 run function florcraft:entity/scion_of_the_deep/chop/attack
execute if score @s flor.dummy matches 241 run function florcraft:entity/scion_of_the_deep/chop/end
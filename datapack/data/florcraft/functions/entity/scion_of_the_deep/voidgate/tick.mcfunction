execute if score @s flor.dummy matches 141 run function florcraft:entity/scion_of_the_deep/voidgate/init
execute if score @s flor.dummy matches 141..201 facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ 0
execute if score @s flor.dummy matches 201 run function florcraft:entity/scion_of_the_deep/voidgate/spawn_portals
execute if score @s flor.dummy matches 291 run function florcraft:entity/scion_of_the_deep/voidgate/hit
execute if score @s flor.dummy matches 341 run function florcraft:entity/scion_of_the_deep/voidgate/end
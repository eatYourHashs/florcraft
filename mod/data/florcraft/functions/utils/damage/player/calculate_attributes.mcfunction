#All functions in this folder adapted from functions by CreeperMagnet_, huge thanks to him!

execute store result score @s flor.dummy run attribute @s minecraft:generic.max_health get 10
execute store result score @s flor.dummy2 run data get entity @s Health 10
execute if score flor.damage flor.dummy >= @s flor.dummy2 run function florcraft:utils/damage/player/death
scoreboard players operation @s flor.dummy -= @s flor.dummy2
scoreboard players operation @s flor.dummy += flor.damage flor.dummy

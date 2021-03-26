#All functions in this folder adapted from functions by CreeperMagnet_, huge thanks to him!

execute store result score @s flor.dummy run gamerule showDeathMessages
execute if entity @s[scores={flor.dummy=1}] run gamerule showDeathMessages false
effect give @s[tag=!global.ignore.kill] minecraft:instant_damage 1 125 true
execute if entity @s[scores={flor.dummy=1}] run gamerule showDeathMessages true

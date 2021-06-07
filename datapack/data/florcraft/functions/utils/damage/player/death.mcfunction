#All functions in this folder adapted from functions by CreeperMagnet_, huge thanks to him!

tag @s remove flor.tag
tag @s[predicate=florcraft:holding_totem_of_undying] add flor.tag
execute store result score @s flor.dummy run gamerule showDeathMessages
execute if entity @s[tag=!flor.tag,scores={flor.dummy=1}] run gamerule showDeathMessages false
effect give @s[tag=!global.ignore.kill] minecraft:instant_damage 1 125 true
effect give @s[tag=flor.tag] instant_damage 1 100 true
kill @s[tag=!flor.tag,tag=!global.ignore.kill]
execute if entity @s[tag=!flor.tag,scores={flor.dummy=1},tag=flor.arid_dmg] run tellraw @a ["",{"selector":"@s"}," was incinerated with arid magic"]
execute if entity @s[tag=!flor.tag,scores={flor.dummy=1},tag=flor.aqueous_dmg] run tellraw @a ["",{"selector":"@s"}," was frozen with aqueous magic"]
execute if entity @s[tag=!flor.tag,scores={flor.dummy=1},tag=flor.verdant_dmg] run tellraw @a ["",{"selector":"@s"}," was drained with verdant magic"]
execute if entity @s[tag=!flor.tag,scores={flor.dummy=1}] run gamerule showDeathMessages true
tag @s remove flor.tag

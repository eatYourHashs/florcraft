#All functions in this folder adapted from functions by CreeperMagnet_, huge thanks to him!
effect give @s[type=#florcraft:undead] instant_health 1 31
effect give @s[type=!#florcraft:undead] instant_damage 1 31
execute store result score @s flor.dummy run data get entity @s Health 10
scoreboard players operation @s flor.dummy -= $in flor.dummy
execute store result entity @s[scores={flor.dummy=1..}] Health float 0.1 run scoreboard players get @s flor.dummy
kill @s[scores={flor.dummy=..0},tag=!global.ignore.kill]
data merge entity @s {HurtTime:10s}
scoreboard players reset @s flor.dummy
execute if entity @s[type=#florcraft:neutral] run function florcraft:utils/damage/neutral_damage
execute if entity @s[type=#minecraft:raiders,nbt={ArmorItems:[{},{},{},{id:"minecraft:white_banner",Count:1b}]}] unless data entity @s RaidId as @p run function florcraft:utils/damage/add_omen
execute if entity @s[type=minecraft:piglin_brute] as @e[type=minecraft:piglin,distance=..16,tag=!global.ignore] run function florcraft:utils/damage/brain_aggro
data remove storage flor:storage root.temp

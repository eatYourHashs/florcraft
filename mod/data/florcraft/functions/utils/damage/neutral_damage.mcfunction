#All functions in this folder adapted from functions by CreeperMagnet_, huge thanks to him!

execute if entity @s[type=#florcraft:tameable] run function florcraft:utils/damage/determine_pet
execute if entity @s[type=minecraft:wolf] as @e[type=minecraft:wolf,tag=!flor.owned_pet,distance=..56,tag=!global.ignore] run function florcraft:utils/damage/aggro
execute if entity @s[type=minecraft:zombified_piglin] as @e[type=minecraft:zombified_piglin,distance=..17,tag=!global.ignore] run function florcraft:utils/damage/aggro
execute if entity @s[type=minecraft:iron_golem,nbt=!{PlayerCreated:1b}] run function florcraft:utils/damage/aggro
execute if entity @s[type=minecraft:bee] as @e[type=minecraft:bee,distance=..17,tag=!global.ignore] run function florcraft:utils/damage/aggro
execute if entity @s[type=minecraft:piglin] as @e[type=minecraft:piglin,distance=..16,tag=!global.ignore] run function florcraft:utils/damage/brain_aggro
execute if entity @s[type=minecraft:polar_bear,predicate=!florcraft:baby] run function florcraft:utils/damage/aggro
execute if entity @s[type=minecraft:polar_bear,predicate=florcraft:baby] as @e[type=minecraft:polar_bear,predicate=!florcraft:baby,distance=..41,tag=!global.ignore] run function florcraft:utils/damage/aggro
execute if entity @s[type=minecraft:enderman] run function florcraft:utils/damage/aggro

tag @s add flor.processed
execute if entity @s[type=wandering_trader] run function florcraft:entity/processing/wandering_trader
execute if entity @s[type=#florcraft:common_night_mob] run function florcraft:entity/processing/common_night_mob
execute if entity @s[type=#florcraft:attacks_villagers] run function florcraft:entity/processing/attacks_villagers
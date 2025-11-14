particle happy_villager ~ ~1 ~ 0.2 0.1 0.2 0 0
scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 20.. run function florcraft:entity/verdant_guardian/spike/attack
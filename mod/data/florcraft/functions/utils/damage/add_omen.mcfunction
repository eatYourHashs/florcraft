#All functions in this folder adapted from functions by CreeperMagnet_, huge thanks to him!
execute if data entity @s ActiveEffects[{Id:31b,Amplifier:3b}] run effect give @s bad_omen 6000 4
execute if data entity @s ActiveEffects[{Id:31b,Amplifier:2b}] run effect give @s bad_omen 6000 3
execute if data entity @s ActiveEffects[{Id:31b,Amplifier:1b}] run effect give @s bad_omen 6000 2
execute if data entity @s ActiveEffects[{Id:31b,Amplifier:0b}] run effect give @s bad_omen 6000 1
execute unless data entity @s ActiveEffects[{Id:31b}] run effect give @s bad_omen 6000
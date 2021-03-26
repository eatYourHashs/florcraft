#All functions in this folder adapted from functions by CreeperMagnet_, huge thanks to him!

execute store result score flor.temp_0 flor.dummy run data get storage flor:storage root.temp.resistance_storage[0].Amplifier 1
execute store result score flor.temp_1 flor.dummy run data get storage flor:storage root.temp.resistance_storage[0].Duration 0.05
execute store result score flor.temp_2 flor.dummy run data get storage flor:storage root.temp.resistance_storage[0].ShowParticles 1
data remove storage flor:storage root.temp.resistance_storage[0]
effect clear @s resistance
execute if score flor.temp_0 flor.dummy matches 0 run function florcraft:utils/damage/player/reapply_resistance/0
execute if score flor.temp_0 flor.dummy matches 1 run function florcraft:utils/damage/player/reapply_resistance/1
execute if score flor.temp_0 flor.dummy matches 2 run function florcraft:utils/damage/player/reapply_resistance/2
execute if score flor.temp_0 flor.dummy matches 3 run function florcraft:utils/damage/player/reapply_resistance/3

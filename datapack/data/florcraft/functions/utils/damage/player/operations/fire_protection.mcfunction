############################################################
# Description: Calculates fire protection into the damage formula
# Creator: Hashs
############################################################

# Get all armor values and add them together
execute store result score flor.temp_0 flor.dummy run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:fire_protection"}].lvl
scoreboard players operation flor.temp_2 flor.dummy = flor.temp_0 flor.dummy
execute store result score flor.temp_0 flor.dummy run data get entity @s Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:fire_protection"}].lvl
scoreboard players operation flor.temp_2 flor.dummy += flor.temp_0 flor.dummy
execute store result score flor.temp_0 flor.dummy run data get entity @s Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:fire_protection"}].lvl
scoreboard players operation flor.temp_2 flor.dummy += flor.temp_0 flor.dummy
execute store result score flor.temp_0 flor.dummy run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:fire_protection"}].lvl
scoreboard players operation flor.temp_2 flor.dummy += flor.temp_0 flor.dummy
scoreboard players operation flor.temp_2 flor.dummy *= $cons.2 flor.dummy
scoreboard players operation flor.temp_1 flor.dummy += flor.temp_2 flor.dummy


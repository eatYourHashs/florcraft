############################################################
# Description: Calculates protection into the damage formula
# Creator: CreeperMagnet_
############################################################

# Get all armor values and add them together
execute store result score flor.temp_0 flor.dummy run data get entity @s Inventory[{Slot:103b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation flor.temp_1 flor.dummy = flor.temp_0 flor.dummy
execute store result score flor.temp_0 flor.dummy run data get entity @s Inventory[{Slot:102b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation flor.temp_1 flor.dummy += flor.temp_0 flor.dummy
execute store result score flor.temp_0 flor.dummy run data get entity @s Inventory[{Slot:101b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation flor.temp_1 flor.dummy += flor.temp_0 flor.dummy
execute store result score flor.temp_0 flor.dummy run data get entity @s Inventory[{Slot:100b}].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation flor.temp_1 flor.dummy += flor.temp_0 flor.dummy

#Fire prot for arid damage
execute if entity @s[tag=flor.arid_dmg] run function florcraft:utils/damage/player/operations/fire_protection

#cap
execute if score flor.temp_1 flor.dummy matches 21.. run scoreboard players set flor.temp_1 20

# Make the damage number based on that

  # Multiply by 100 to maintain precision
scoreboard players operation flor.temp_1 flor.dummy *= $cons.100 flor.dummy
  # Divide by 25 per the formula
scoreboard players operation flor.temp_1 flor.dummy /= $cons.25 flor.dummy

  # Then subtract it all from 1 (100)

scoreboard players set flor.temp_0 flor.dummy 100
scoreboard players operation flor.temp_0 flor.dummy -= flor.temp_1 flor.dummy

  # Multiply the damage by the end result, then divide by 100 to get proper precision back.
scoreboard players operation flor.damage flor.dummy *= flor.temp_0 flor.dummy
scoreboard players operation flor.damage flor.dummy /= $cons.100 flor.dummy

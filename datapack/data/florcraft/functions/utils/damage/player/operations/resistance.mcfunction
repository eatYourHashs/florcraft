############################################################
# Description: Calculates resistance into the damage formula
# Creator: ICY / CreeperMagnet_
############################################################

# Get the amplifier
execute store result score flor.temp_0 flor.dummy run data get entity @s ActiveEffects[{Id:11b}].Amplifier
scoreboard players add flor.temp_0 flor.dummy 1


# Subtract the amplifier from 5 to get the proper fraction (for example, 4 -> 1, or 1/5 damage amount)
scoreboard players set flor.temp_1 flor.dummy 5
scoreboard players operation flor.temp_1 flor.dummy -= flor.temp_0 flor.dummy

scoreboard players operation flor.damage flor.dummy *= flor.temp_1 flor.dummy
scoreboard players operation flor.damage flor.dummy /= flor.const.5 flor.dummy

#All functions in this folder adapted from functions by CreeperMagnet_, huge thanks to him!

# $in flor.dummy: damage to add to entity, to 1 decimal place, negative if ignores armor
# flor.ignore_armor flor.dummy: 1 if ignores armor, 0 if doesn't

scoreboard players operation flor.damage flor.dummy = $in flor.dummy

 ## Insert Armor Values (Not part of formula)
  execute store result score flor.temp_0 flor.dummy run attribute @s minecraft:generic.armor get 10
  execute store result score flor.temp_1 flor.dummy run attribute @s minecraft:generic.armor_toughness get 10

execute unless score flor.temp_0 flor.dummy matches 0 unless score flor.ignore_armor flor.dummy matches 1 run function florcraft:utils/damage/player/operations/armor
execute unless score flor.temp_0 flor.dummy matches 0 unless score flor.ignore_armor flor.dummy matches 1 run function florcraft:utils/damage/player/operations/protection
execute if data entity @s ActiveEffects[{Id:11b}] run function florcraft:utils/damage/player/operations/resistance
function florcraft:utils/damage/player/calculate_attributes
function florcraft:utils/damage/player/apply_damage

#removal of death message tags goes here

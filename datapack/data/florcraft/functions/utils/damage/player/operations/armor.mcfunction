#All functions in this folder adapted from functions by CreeperMagnet_, huge thanks to him!
#oh this one is by ICY too ig

# flor.damage flor.dummy: damage to add to entity, to 1 decimal place (x10)


  ## https://static.wikia.nocookie.net/minecraft_gamepedia/images/0/0e/ArmorDamageFormula.svg/revision/latest/scale-to-width-down/668?cb=20190728042948
  ## FORMULA:
  ## damage = damage * (1 - (min(20,max(armor ÷ 5 , ATF))) ÷ 25)


 ## Insert Armor Toughness
  execute store result score flor.temp_1 flor.dummy run attribute @s minecraft:generic.armor_toughness get 10

  # Create value for first portion of max(armor ÷ 5, ATF)
  # This leads to armor ÷ 5 being stored in flor.temp_2
scoreboard players operation flor.temp_2 flor.dummy = flor.temp_0 flor.dummy
scoreboard players operation flor.temp_2 flor.dummy /= flor.const.5 flor.dummy

 ##### SEPARATOR SO YOUR BRAIN DOESN'T MELT

  # Create values for second portion of max(armor ÷ 5, ATF) (ATF)
  # This is the armor toughness formula calculation. It is nasty.
  # It is equal to: (armor - damage ÷ (2 + (toughness ÷ 4)))



  # Assign Temporary Values from the semi-permanent values.

  # Armor
scoreboard players operation flor.temp_3 flor.dummy = flor.temp_0 flor.dummy
  # Damage
scoreboard players operation flor.temp_4 flor.dummy = flor.damage flor.dummy
  # Armor Toughness
scoreboard players operation flor.temp_5 flor.dummy = flor.temp_1 flor.dummy


  # Divide by 4 (working inside -> out), so (toughness ÷ 4) first.
  # flor.const.4 always has the value of 4.

scoreboard players operation flor.temp_5 flor.dummy /= flor.const.4 flor.dummy


  # Then we add 2 to that, again working inside -> out. (2 + (toughness ÷ 4))

scoreboard players add flor.temp_5 flor.dummy 20


  # Then, divide the damage by that value. (damage ÷ (2 + (toughness ÷ 4)))

scoreboard players operation flor.temp_4 flor.dummy /= flor.temp_5 flor.dummy
scoreboard players operation flor.temp_4 flor.dummy *= flor.const.10 flor.dummy

  # Then subtract that value from armor, and you have the final result of the armor toughness formula.

scoreboard players operation flor.temp_3 flor.dummy -= flor.temp_4 flor.dummy

 ##### SEPARATOR SO YOUR BRAIN DOESN'T MELT



 # The next portion of this massive garbage heap of a formula. The max(armor ÷ 5, ATF). We've already calculated both, so we can just put them in here, and take the greatest one.
 # flor.temp_2 = armor ÷ 5
 # flor.temp_3 = Armor Toughness Formula results

execute if score flor.temp_3 flor.dummy > flor.temp_2 flor.dummy run scoreboard players operation flor.temp_2 flor.dummy = flor.temp_3 flor.dummy


 # Then the next part, the min(20, max(whatever was in last step)). If >20, it equals 20.
 # flor.temp_2 = The results from last step, carried over.

execute if score flor.temp_2 flor.dummy matches 200.. run scoreboard players set flor.temp_2 flor.dummy 200



 # The REALLY MESSY MATH

  # Multiply by 10 to maintain precision
scoreboard players operation flor.temp_2 flor.dummy *= flor.const.10 flor.dummy
  # Divide by 25 per the formula
scoreboard players operation flor.temp_2 flor.dummy /= flor.const.25 flor.dummy

  # Then subtract it all from 1 (100)

scoreboard players set flor.temp_0 flor.dummy 100
scoreboard players operation flor.temp_0 flor.dummy -= flor.temp_2 flor.dummy

  # Multiply the damage by the end result, then divide by 100 to get proper precision back.
scoreboard players operation flor.damage flor.dummy *= flor.temp_0 flor.dummy
scoreboard players operation flor.damage flor.dummy /= flor.const.100 flor.dummy

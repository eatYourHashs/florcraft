#Function by Dominexis

# Compute test

scoreboard players operation #test flor.dummy = #output value
scoreboard players operation #test flor.dummy += #increment value
scoreboard players operation #test flor.dummy *= #test value







# Compare values

execute if score #test flor.dummy <= #input flor.dummy run scoreboard players operation #output flor.dummy += #increment flor.dummy







# Execute recursive function

scoreboard players operation #increment flor.dummy /= $cons.2 flor.dummy
execute if score #increment flor.dummy matches 1.. run function florcraft:utils/sqrt/loop
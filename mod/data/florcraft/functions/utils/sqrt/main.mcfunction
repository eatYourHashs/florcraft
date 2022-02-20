#Function by Dominexis
# Initialize values

scoreboard players set #output flor.dummy 0
scoreboard players set #increment flor.dummy 32768
scoreboard players operation #input flor.dummy *= #scale_factor flor.dummy







# Execute recursive function

function florcraft:utils/sqrt/loop







# Reset input

scoreboard players operation #input flor.dummy /= #scale_factor flor.dummy
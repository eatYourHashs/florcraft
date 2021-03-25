tag @e[type=armor_stand,distance=..9,scores={flor.arid_ess=1..},tag=flor.pylon] add flor.ess
tag @e[type=armor_stand,distance=..9,scores={flor.aqueous_ess=1..},tag=flor.pylon] add flor.ess
tag @e[type=armor_stand,distance=..9,scores={flor.verdant_ess=1..},tag=flor.pylon] add flor.ess
execute if entity @e[type=armor_stand,tag=flor.ess] run function florcraft:block/absorbloom/take_ess
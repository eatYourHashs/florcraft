tag @s add flor.aqueous_dmg
execute store result score $temp flor.dummy run difficulty
execute if score $temp flor.dummy matches 1 run scoreboard players set $in flor.dummy 60
execute if score $temp flor.dummy matches 2 run scoreboard players set $in flor.dummy 90
execute if score $temp flor.dummy matches 3 run scoreboard players set $in flor.dummy 120
function florcraft:utils/damage/damage
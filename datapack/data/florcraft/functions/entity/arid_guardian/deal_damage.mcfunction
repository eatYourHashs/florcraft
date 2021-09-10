tag @s add flor.arid_dmg
execute store result score $temp flor.dummy run difficulty
execute if score $temp flor.dummy matches 1 run scoreboard players set $in flor.dummy 70
execute if score $temp flor.dummy matches 2 run scoreboard players set $in flor.dummy 100
execute if score $temp flor.dummy matches 3 run scoreboard players set $in flor.dummy 130
function florcraft:utils/damage/damage
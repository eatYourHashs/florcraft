tag @s add flor.verdant_dmg
execute store result score $temp flor.dummy run difficulty
execute if score $temp flor.dummy matches 1 run scoreboard players set $in flor.dummy 80
execute if score $temp flor.dummy matches 2 run scoreboard players set $in flor.dummy 130
execute if score $temp flor.dummy matches 3 run scoreboard players set $in flor.dummy 180
function florcraft:utils/damage/damage
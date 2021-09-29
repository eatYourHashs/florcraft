tag @s add flor.verdant_dmg
execute store result score $temp flor.dummy run difficulty
execute if score $temp flor.dummy matches 1 run scoreboard players set $in flor.dummy 80
execute if score $temp flor.dummy matches 2 run scoreboard players set $in flor.dummy 110
execute if score $temp flor.dummy matches 3 run scoreboard players set $in flor.dummy 140
function florcraft:utils/damage/damage
tag @s add flor.hit_this_tick
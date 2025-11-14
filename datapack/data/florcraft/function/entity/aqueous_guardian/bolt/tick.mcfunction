particle falling_water
scoreboard players set $cast.temp flor.dummy 0
scoreboard players add @s flor.dummy 1
function florcraft:entity/aqueous_guardian/bolt/tick_step
execute if score @s flor.dummy matches 30.. run kill @s

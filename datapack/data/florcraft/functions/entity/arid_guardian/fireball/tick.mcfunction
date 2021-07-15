particle flame
scoreboard players set $cast.temp flor.dummy 0
scoreboard players add @s flor.dummy 1
function florcraft:entity/arid_guardian/fireball/tick_step
execute if score @s flor.dummy matches 30.. run kill @s

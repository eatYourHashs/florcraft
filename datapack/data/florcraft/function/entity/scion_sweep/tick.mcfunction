scoreboard players add @s flor.dummy 1
scoreboard players set $cast.temp flor.dummy 0
function florcraft:entity/scion_sweep/cast
tp @s ~ ~ ~ ~ ~
scoreboard players set $cast.temp flor.dummy 0
execute at @s run function florcraft:entity/scion_sweep/cast
execute at @s run tp @s ~ ~ ~ ~-4.5 ~
scoreboard players set $cast.temp flor.dummy 0
execute at @s run function florcraft:entity/scion_sweep/cast
execute at @s run tp @s ~ ~ ~ ~-4.5 ~
scoreboard players set $cast.temp flor.dummy 0
execute at @s run function florcraft:entity/scion_sweep/cast
execute at @s run tp @s ~ ~ ~ ~-4.5 ~
scoreboard players set $cast.temp flor.dummy 0
execute at @s run function florcraft:entity/scion_sweep/cast
execute at @s run tp @s ~ ~ ~ ~-4.5 ~
scoreboard players set $cast.temp flor.dummy 0
execute at @s run function florcraft:entity/scion_sweep/cast
execute at @s run tp @s ~ ~ ~ ~-4.5 ~
scoreboard players set $cast.temp flor.dummy 0
execute at @s run function florcraft:entity/scion_sweep/cast
execute at @s run tp @s ~ ~ ~ ~-4.5 ~
scoreboard players set $cast.temp flor.dummy 0
execute at @s run function florcraft:entity/scion_sweep/cast
execute at @s run tp @s ~ ~ ~ ~-4.5 ~
execute if score @s flor.dummy matches 6 run kill @s
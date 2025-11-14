scoreboard players add @s flor.dummy 1
scoreboard players set $cast.temp flor.dummy 0
function florcraft:entity/scion_chop/cast
tp @s ~ ~ ~ ~ ~2.25
scoreboard players set $cast.temp flor.dummy 0
execute at @s run function florcraft:entity/scion_chop/cast
execute at @s run tp @s ~ ~ ~ ~ ~2.25
scoreboard players set $cast.temp flor.dummy 0
execute at @s run function florcraft:entity/scion_chop/cast
execute at @s run tp @s ~ ~ ~ ~ ~2.25
scoreboard players set $cast.temp flor.dummy 0
execute at @s run function florcraft:entity/scion_chop/cast
execute at @s run tp @s ~ ~ ~ ~ ~2.25
scoreboard players set $cast.temp flor.dummy 0
execute at @s run function florcraft:entity/scion_chop/cast
execute at @s run tp @s ~ ~ ~ ~ ~2.25
scoreboard players set $cast.temp flor.dummy 0
execute at @s run function florcraft:entity/scion_chop/cast
execute at @s run tp @s ~ ~ ~ ~ ~2.25
scoreboard players set $cast.temp flor.dummy 0
execute at @s run function florcraft:entity/scion_chop/cast
execute at @s run tp @s ~ ~ ~ ~ ~2.25
scoreboard players set $cast.temp flor.dummy 0
execute at @s run function florcraft:entity/scion_chop/cast
execute at @s run tp @s ~ ~ ~ ~ ~2.25
execute if score @s flor.dummy matches 6 run kill @s
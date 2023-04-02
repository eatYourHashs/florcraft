scoreboard players add @s flor.dummy 1
scoreboard players set $cast.temp flor.dummy 0
tag @s remove flor.blocked
function florcraft:entity/scion_deathray/cast
execute if score @s[tag=flor.left_ray] flor.dummy matches ..40 run tp @s ~ ~ ~ ~2.25 ~
execute if score @s[tag=flor.right_ray] flor.dummy matches ..40 run tp @s ~ ~ ~ ~-2.25 ~
execute if score @s flor.dummy matches 41..60 run tp @s ~ ~ ~ ~ ~1.375
execute if score @s[tag=flor.left_ray] flor.dummy matches 61..100 run tp @s ~ ~ ~ ~-2.25 ~
execute if score @s[tag=flor.right_ray] flor.dummy matches 61..100 run tp @s ~ ~ ~ ~2.25 ~
execute if score @s flor.dummy matches 101..120 run tp @s ~ ~ ~ ~ ~1.375
execute if score @s[tag=flor.left_ray] flor.dummy matches 121..140 run tp @s ~ ~ ~ ~2.25 ~
execute if score @s[tag=flor.right_ray] flor.dummy matches 121..140 run tp @s ~ ~ ~ ~-2.25 ~
execute if score @s flor.dummy matches 151..170 run tp @s ~ ~ ~ ~ ~-5
execute if score @s flor.dummy matches 191 run kill @s
scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 10.. run scoreboard players set @s flor.dummy 0
execute if score @s flor.dummy matches 0 run particle cloud ~ ~1 ~
execute if score @s flor.dummy matches 0 run particle cloud ~ ~-1 ~
execute if score @s flor.dummy matches 1 run particle cloud ~ ~0.9 ~
execute if score @s flor.dummy matches 1 run particle cloud ~ ~-0.9 ~
execute if score @s flor.dummy matches 2 run particle cloud ~ ~0.75 ~
execute if score @s flor.dummy matches 2 run particle cloud ~ ~-0.75 ~
execute if score @s flor.dummy matches 3 run particle cloud ~ ~0.55 ~
execute if score @s flor.dummy matches 3 run particle cloud ~ ~-0.55 ~
execute if score @s flor.dummy matches 4 run particle cloud ~ ~0.25 ~
execute if score @s flor.dummy matches 4 run particle cloud ~ ~-0.25 ~
execute if score @s flor.dummy matches 5 run particle cloud ~ ~ ~
execute if score @s flor.dummy matches 6 run particle cloud ~ ~0.25 ~
execute if score @s flor.dummy matches 6 run particle cloud ~ ~-0.25 ~
execute if score @s flor.dummy matches 7 run particle cloud ~ ~0.55 ~
execute if score @s flor.dummy matches 7 run particle cloud ~ ~-0.55 ~
execute if score @s flor.dummy matches 8 run particle cloud ~ ~0.75 ~
execute if score @s flor.dummy matches 8 run particle cloud ~ ~-0.75 ~
execute if score @s flor.dummy matches 9 run particle cloud ~ ~0.9 ~
execute if score @s flor.dummy matches 9 run particle cloud ~ ~-0.9 ~
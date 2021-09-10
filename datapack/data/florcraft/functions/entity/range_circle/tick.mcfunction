scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 160.. run kill @s
tp @s ~ ~ ~ ~10 ~
execute if entity @s[tag=flor.range_circle_9] run particle firework ^ ^ ^9
execute if entity @s[tag=flor.range_circle_9] run particle firework ^ ^ ^-9
execute if entity @s[tag=flor.range_circle_12] run particle firework ^ ^ ^12
execute if entity @s[tag=flor.range_circle_12] run particle firework ^ ^ ^-12
execute if entity @s[tag=flor.range_circle_15] run particle firework ^ ^ ^15
execute if entity @s[tag=flor.range_circle_15] run particle firework ^ ^ ^-15
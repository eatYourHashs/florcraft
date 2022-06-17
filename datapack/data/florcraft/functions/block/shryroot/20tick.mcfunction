execute unless entity @s[tag=flor.disabled] run scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 15.. run function florcraft:block/shryroot/shriek
execute if entity @s[tag=flor.disabled] run particle dust 1 0 0 1 ~ ~0.5 ~ 0.2 0.2 0.2 1 4
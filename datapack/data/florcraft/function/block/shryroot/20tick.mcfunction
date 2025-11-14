execute unless entity @s[tag=flor.disabled] run scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 15.. run function florcraft:block/shryroot/shriek
execute if entity @s[tag=flor.disabled] run particle minecraft:dust{color:[1f,0f,0f],scale:1f} ~ ~0.5 ~ 0.2 0.2 0.2 1 4
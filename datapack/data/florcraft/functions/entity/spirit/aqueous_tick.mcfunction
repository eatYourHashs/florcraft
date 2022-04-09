particle dust 0.302 0.318 1 1 ~ ~0.3 ~ 0.05 0.05 0.05 1 2
execute if entity @s[nbt={HurtTime:9s}] run function florcraft:entity/spirit/aqueous_death
effect give @s minecraft:invisibility 1 1 true
scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 6000.. run tp ~ -200 ~
execute if score @s flor.dummy matches 6000.. run kill @s

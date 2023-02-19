particle dust 0 0.878 0.322 1 ~ ~0.3 ~ 0.05 0.05 0.05 1 2
execute if entity @s[nbt={HurtTime:9s}] run function florcraft:entity/spirit/verdant_death
effect give @s minecraft:invisibility 1 1 true
scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 6000.. run tp ~ -200 ~
execute if score @s flor.dummy matches 6000.. run kill @s

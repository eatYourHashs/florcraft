scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 1200.. run function florcraft:item/exobiotic/leggings/bridge_disappear
execute unless block ~ ~ ~ jungle_wood unless block ~ ~ ~ stripped_jungle_wood run function florcraft:item/exobiotic/leggings/bridge_broken
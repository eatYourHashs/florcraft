scoreboard players set $cast.temp flor.dummy 0
execute unless score @s flor.sneak matches 1.. positioned ~ ~1.8 ~ run function florcraft:item/floramancers_wand/use_cast
execute if score @s flor.sneak matches 1.. positioned ~ ~1.8 ~ run function florcraft:item/floramancers_wand/use_cast_alt
scoreboard players set $cast.temp flor.dummy 0
execute unless score @s flor.sneak matches 1.. unless data entity @s SelectedItem.components."minecraft:custom_data".flor_dat{fill:5b} positioned ~ ~1.8 ~ run function florcraft:item/essence_flask/use_cast
execute if score @s flor.sneak matches 1.. unless data entity @s SelectedItem.components."minecraft:custom_data".flor_dat{fill:0b} run function florcraft:item/essence_flask/empty

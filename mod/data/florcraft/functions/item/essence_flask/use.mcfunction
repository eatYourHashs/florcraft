scoreboard players set $cast.temp flor.dummy 0
execute unless data entity @s SelectedItem.tag.flor_dat{fill:5b} positioned ~ ~1.8 ~ run function florcraft:item/essence_flask/use_cast

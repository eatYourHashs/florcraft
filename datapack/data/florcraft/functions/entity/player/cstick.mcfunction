scoreboard players set @s flor.cstick 0
execute if data entity @s SelectedItem.tag.flor_dat{essence_flask:1b} run function florcraft:item/essence_flask/use

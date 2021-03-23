scoreboard players set @s flor.cstick 0
execute if data entity @s SelectedItem.tag.flor_dat{essence_flask:1b} run function florcraft:item/essence_flask/use
execute if data entity @s SelectedItem.tag.flor_dat{ignition_rod:1b} run function florcraft:item/ignition_rod/use
execute if data entity @s SelectedItem.tag.flor_dat{frost_rod:1b} run function florcraft:item/frost_rod/use
execute if data entity @s SelectedItem.tag.flor_dat{overgrowth_rod:1b} run function florcraft:item/overgrowth_rod/use

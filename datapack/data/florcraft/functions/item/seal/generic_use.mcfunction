scoreboard players set $cast.temp flor.dummy 0
tag @s add flor.user
execute if data storage flor:storage SelectedItem.tag.flor_dat{arid_filter_seal:1b} run tag @s add flor.filter
execute if data storage flor:storage SelectedItem.tag.flor_dat{aqueous_filter_seal:1b} run tag @s add flor.filter
execute if data storage flor:storage SelectedItem.tag.flor_dat{verdant_filter_seal:1b} run tag @s add flor.filter
execute positioned ~ ~1.8 ~ run function florcraft:item/seal/use_cast
tag @s remove flor.filter
tag @s remove flor.fail
tag @s remove flor.user
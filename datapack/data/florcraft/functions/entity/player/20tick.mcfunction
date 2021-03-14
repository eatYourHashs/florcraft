execute unless score @s flor.ess_time matches 1.. run function florcraft:entity/player/fill_flasks
scoreboard players remove @s flor.ess_time 1
execute if data entity @s SelectedItem.tag.flor_dat.druidic_scepter run function florcraft:entity/player/druidic_scepter
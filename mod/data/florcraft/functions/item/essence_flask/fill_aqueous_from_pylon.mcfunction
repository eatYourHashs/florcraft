execute store result score $temp flor.dummy run data get entity @s SelectedItem.tag.flor_dat.fill
execute unless data entity @s SelectedItem.tag.flor_dat.fill run scoreboard players set $temp flor.dummy 0
execute if data entity @s SelectedItem.tag.flor_dat{ess:"aqueous"} run scoreboard players operation $temp flor.dummy += @e[type=armor_stand,distance=..0.6,tag=flor.pylon_variant] flor.aqueous_ess
execute if data entity @s SelectedItem.tag.flor_dat{ess:"aqueous"} run scoreboard players set @e[type=armor_stand,distance=..0.6,tag=flor.pylon_variant] flor.aqueous_ess 0
execute unless data entity @s SelectedItem.tag.flor_dat.ess run scoreboard players operation $temp flor.dummy += @e[type=armor_stand,distance=..0.6,tag=flor.pylon_variant] flor.aqueous_ess
execute unless data entity @s SelectedItem.tag.flor_dat.ess run scoreboard players set @e[type=armor_stand,distance=..0.6,tag=flor.pylon_variant] flor.aqueous_ess 0
execute if score $temp flor.dummy matches 6.. run function florcraft:item/essence_flask/discard_aqueous_essence
execute if data entity @s SelectedItem.tag.flor_dat{ess:"aqueous"} run function florcraft:item/essence_flask/set_aqueous
execute unless data entity @s SelectedItem.tag.flor_dat.ess run function florcraft:item/essence_flask/set_aqueous
execute if data entity @s SelectedItem.tag.flor_dat{ess:"aqueous"} run playsound minecraft:item.bottle.fill_dragonbreath block @s ~ ~ ~ 1 1
execute unless data entity @s SelectedItem.tag.flor_dat.ess run playsound minecraft:item.bottle.fill_dragonbreath block @s ~ ~ ~ 1 1
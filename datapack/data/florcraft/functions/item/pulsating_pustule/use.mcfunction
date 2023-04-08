execute if data entity @s SelectedItem.tag.flor_dat{ess:'arid'} run scoreboard players set $temp flor.dummy 1
execute if data entity @s SelectedItem.tag.flor_dat{ess:'aqueous'} run scoreboard players set $temp flor.dummy 2
execute if data entity @s SelectedItem.tag.flor_dat{ess:'verdant'} run scoreboard players set $temp flor.dummy 3
scoreboard players add $temp flor.dummy 1
execute if score $temp flor.dummy matches 4.. run scoreboard players set $temp flor.dummy 1
execute if score $temp flor.dummy matches 1 run item modify entity @s weapon.mainhand florcraft:pustule_arid
execute if score $temp flor.dummy matches 2 run item modify entity @s weapon.mainhand florcraft:pustule_aqueous
execute if score $temp flor.dummy matches 3 run item modify entity @s weapon.mainhand florcraft:pustule_verdant
playsound minecraft:block.sculk.spread player @s ~ ~ ~ 1 2

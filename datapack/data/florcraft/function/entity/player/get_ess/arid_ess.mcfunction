#outputs the amount of held essence in offhand

scoreboard players set $out flor.arid_ess 0
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{ess:"arid"} unless data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{fill:0} store result score $out flor.arid_ess run data get entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat.fill
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{ess:"arid",pulsating_pustule:1b} if score @s flor.lvl matches 1.. run scoreboard players set $out flor.arid_ess 4
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{essence_item:1b} store result score $out flor.arid_ess run data get entity @s Inventory[{Slot:-106b}].count
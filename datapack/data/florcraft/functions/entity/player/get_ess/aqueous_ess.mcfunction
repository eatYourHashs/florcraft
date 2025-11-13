#outputs the amount of held essence in offhand

scoreboard players set $out flor.aqueous_ess 0
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{ess:"aqueous"} unless data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{fill:0b} store result score $out flor.aqueous_ess run data get entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat.fill
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{ess:"aqueous",pulsating_pustule:1b} if score @s flor.lvl matches 1.. run scoreboard players set $out flor.aqueous_ess 4
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{essence_item:2b} store result score $out flor.aqueous_ess run data get entity @s Inventory[{Slot:-106b}].count
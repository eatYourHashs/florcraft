#outputs the amount of held essence in offhand

scoreboard players set $out flor.verdant_ess 0
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{ess:"verdant"} unless data entity @s Inventory[{Slot:-106b}].tag.flor_dat{fill:0b} store result score $out flor.verdant_ess run data get entity @s Inventory[{Slot:-106b}].tag.flor_dat.fill
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{ess:"verdant",pulsating_pustule:1b} if score @s flor.lvl matches 1.. run scoreboard players set $out flor.verdant_ess 4
execute if data entity @s Inventory[{Slot:-106b}].tag.flor_dat{essence_item:3b} store result score $out flor.verdant_ess run data get entity @s Inventory[{Slot:-106b}].Count
############################################################
# Description: Moves invalid items
# Creator: CreeperMagnet_
############################################################

scoreboard players set @s flor.dummy 0
execute store result score @s flor.dummy if entity @s[scores={flor.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:1b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 1b
execute store result score @s flor.dummy if entity @s[scores={flor.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:2b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 2b
execute store result score @s flor.dummy if entity @s[scores={flor.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:3b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 3b
execute store result score @s flor.dummy if entity @s[scores={flor.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:10b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 10b
execute store result score @s flor.dummy if entity @s[scores={flor.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:11b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 11b
execute store result score @s flor.dummy if entity @s[scores={flor.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:12b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 12b
execute store result score @s flor.dummy if entity @s[scores={flor.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:19b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 19b
execute store result score @s flor.dummy if entity @s[scores={flor.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:20b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 20b
execute store result score @s flor.dummy if entity @s[scores={flor.dummy=0}] unless block ~ ~ ~ barrel{Items:[{Slot:21b}]} run data modify block ~ ~ ~ Items[{Slot:0b}].Slot set value 21b

execute if entity @s[predicate=florcraft:infused_workbench/invalid_items] run function florcraft:block/infused_workbench/crafting/export_invalids

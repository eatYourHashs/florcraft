execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:sweeping"}].lvl
scoreboard players add $temp flor.dummy 1
scoreboard players set $temp.0 flor.dummy 6
scoreboard players set $temp.1 flor.dummy 0
scoreboard players set $temp.2 flor.dummy 0
scoreboard players operation $temp.0 flor.dummy *= $temp flor.dummy
scoreboard players operation $temp.1 flor.dummy *= $temp flor.dummy
scoreboard players operation $temp.2 flor.dummy *= $temp flor.dummy
execute unless score $temp flor.dummy matches 4.. if score @s flor.arid_ess >= $temp.0 flor.dummy if score @s flor.aqueous_ess >= $temp.1 flor.dummy if score @s flor.verdant_ess >= $temp.2 flor.dummy run function florcraft:block/enchanting_station/enchant/sweeping
tag @s add flor.items_removed
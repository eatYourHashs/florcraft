execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.components."minecraft:enchantments"."minecraft:bane_of_arthropods"
scoreboard players add $temp flor.dummy 1
scoreboard players set $temp.0 flor.dummy 3
scoreboard players set $temp.1 flor.dummy 1
scoreboard players set $temp.2 flor.dummy 0
scoreboard players operation $temp.0 flor.dummy *= $temp flor.dummy
scoreboard players operation $temp.1 flor.dummy *= $temp flor.dummy
scoreboard players operation $temp.2 flor.dummy *= $temp flor.dummy
execute unless data storage flor:storage root.enchant_item.components."minecraft:enchantments"."minecraft:sharpness" unless data storage flor:storage root.enchant_item.components."minecraft:enchantments"."minecraft:smite" unless score $temp flor.dummy matches 6.. if score @s flor.arid_ess >= $temp.0 flor.dummy if score @s flor.aqueous_ess >= $temp.1 flor.dummy if score @s flor.verdant_ess >= $temp.2 flor.dummy run function florcraft:block/enchanting_station/enchant/bane_of_arthropods
execute unless data storage flor:storage root.enchant_item.components."minecraft:enchantments"."minecraft:sharpness" unless data storage flor:storage root.enchant_item.components."minecraft:enchantments"."minecraft:smite" if score $temp flor.dummy matches 6 if entity @s[tag=flor.bonus_lvl_arid] if score @s flor.arid_ess >= $temp.0 flor.dummy if score @s flor.aqueous_ess >= $temp.1 flor.dummy if score @s flor.verdant_ess >= $temp.2 flor.dummy run function florcraft:block/enchanting_station/enchant/bane_of_arthropods
execute unless data storage flor:storage root.enchant_item.components."minecraft:enchantments"."minecraft:sharpness" unless data storage flor:storage root.enchant_item.components."minecraft:enchantments"."minecraft:smite" if score $temp flor.dummy matches 6 unless entity @s[tag=flor.bonus_lvl_arid] if entity @s[tag=flor.bonus_lvl_verdant] if score @s flor.arid_ess >= $temp.0 flor.dummy if score @s flor.aqueous_ess >= $temp.1 flor.dummy if score @s flor.verdant_ess >= $temp.2 flor.dummy run function florcraft:block/enchanting_station/enchant/bane_of_arthropods
tag @s add flor.items_removed
execute store result score $temp flor.dummy run data get storage flor:storage root.enchant_item.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
scoreboard players add $temp flor.dummy 1
scoreboard players set $temp.0 flor.dummy 2
scoreboard players set $temp.1 flor.dummy 2
scoreboard players set $temp.2 flor.dummy 2
scoreboard players operation $temp.0 flor.dummy *= $temp flor.dummy
scoreboard players operation $temp.1 flor.dummy *= $temp flor.dummy
scoreboard players operation $temp.2 flor.dummy *= $temp flor.dummy
execute unless score $temp flor.dummy matches 4.. if score @s flor.arid_ess >= $temp.0 flor.dummy if score @s flor.aqueous_ess >= $temp.1 flor.dummy if score @s flor.verdant_ess >= $temp.2 flor.dummy run function florcraft:block/enchanting_station/enchant/unbreaking
execute if score $temp flor.dummy matches 4 if entity @s[tag=flor.bonus_lvl_arid] if score @s flor.arid_ess >= $temp.0 flor.dummy if score @s flor.aqueous_ess >= $temp.1 flor.dummy if score @s flor.verdant_ess >= $temp.2 flor.dummy run function florcraft:block/enchanting_station/enchant/unbreaking
execute if score $temp flor.dummy matches 4 unless entity @s[tag=flor.bonus_lvl_arid] if entity @s[tag=flor.bonus_lvl_aqueous] if score @s flor.arid_ess >= $temp.0 flor.dummy if score @s flor.aqueous_ess >= $temp.1 flor.dummy if score @s flor.verdant_ess >= $temp.2 flor.dummy run function florcraft:block/enchanting_station/enchant/unbreaking
execute if score $temp flor.dummy matches 4 unless entity @s[tag=flor.bonus_lvl_arid] unless entity @s[tag=flor.bonus_lvl_aqueous] if entity @s[tag=flor.bonus_lvl_verdant] if score @s flor.arid_ess >= $temp.0 flor.dummy if score @s flor.aqueous_ess >= $temp.1 flor.dummy if score @s flor.verdant_ess >= $temp.2 flor.dummy run function florcraft:block/enchanting_station/enchant/unbreaking
tag @s add flor.items_removed
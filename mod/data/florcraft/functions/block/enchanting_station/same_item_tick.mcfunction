execute if entity @s[tag=flor.unbreaking] run function florcraft:block/enchanting_station/check_icons/unbreaking
execute if entity @s[tag=flor.sword] run function florcraft:block/enchanting_station/check_icons/sword
execute if entity @s[tag=flor.axe] run function florcraft:block/enchanting_station/check_icons/axe
execute if entity @s[tag=flor.tool] run function florcraft:block/enchanting_station/check_icons/tool
execute if entity @s[tag=flor.fishing_rod] run function florcraft:block/enchanting_station/check_icons/fishing_rod
execute if entity @s[tag=flor.bow] run function florcraft:block/enchanting_station/check_icons/bow
execute if entity @s[tag=flor.crossbow] run function florcraft:block/enchanting_station/check_icons/crossbow
execute if entity @s[tag=flor.trident] run function florcraft:block/enchanting_station/check_icons/trident
execute if entity @s[tag=flor.helmet] run function florcraft:block/enchanting_station/check_icons/helmet
execute if entity @s[tag=flor.boots] run function florcraft:block/enchanting_station/check_icons/boots
execute if entity @s[tag=flor.armor] run function florcraft:block/enchanting_station/check_icons/armor

execute if entity @s[tag=flor.items_removed] run function florcraft:block/enchanting_station/diff_item_tick
tag @s remove flor.items_removed
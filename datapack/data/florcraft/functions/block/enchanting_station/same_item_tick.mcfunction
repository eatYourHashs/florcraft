execute if entity @s[tag=flor.unbreaking] run function florcraft:block/enchanting_station/check_icons/unbreaking

execute if entity @s[tag=flor.items_removed] run function florcraft:block/enchanting_station/diff_item_tick
tag @s remove flor.items_removed
data modify storage flor:temp Items set from block ~ ~ ~ Items

execute if data storage flor:temp Items[{Slot:0b}] unless data storage flor:temp Items[{Slot:0b}].components."minecraft:custom_data".flor_dat.back_button run function florcraft:block/natures_oculus/restore/0
execute if data storage flor:temp Items[{Slot:1b}] unless data storage flor:temp Items[{Slot:1b}].components."minecraft:custom_data".flor_dat.knowledge run function florcraft:block/natures_oculus/restore/1
execute if data storage flor:temp Items[{Slot:2b}] run function florcraft:block/natures_oculus/restore/2
execute if data storage flor:temp Items[{Slot:3b}] run function florcraft:block/natures_oculus/restore/3
execute if data storage flor:temp Items[{Slot:4b}] run function florcraft:block/natures_oculus/restore/4
execute if data storage flor:temp Items[{Slot:5b}] run function florcraft:block/natures_oculus/restore/5
execute if data storage flor:temp Items[{Slot:6b}] run function florcraft:block/natures_oculus/restore/6
execute if data storage flor:temp Items[{Slot:7b}] run function florcraft:block/natures_oculus/restore/7
execute if data storage flor:temp Items[{Slot:8b}] unless data storage flor:temp Items[{Slot:8b}].components."minecraft:custom_data".flor_dat.next_button run function florcraft:block/natures_oculus/restore/8

execute as @p[tag=flor.inside_natures_oculus_gui,distance=..12] unless score @s flor.pages matches 0.. run scoreboard players set @s flor.pages 1

execute unless entity @s[tag=flor.gui_swapped] unless score @s flor.page >= @p[tag=flor.inside_natures_oculus_gui,distance=..12] flor.pages unless data storage flor:temp Items[{Slot:8b}] run function florcraft:block/natures_oculus/next_page
execute unless entity @s[tag=flor.gui_swapped] unless score @s flor.page matches ..1 unless data storage flor:temp Items[{Slot:0b}] run function florcraft:block/natures_oculus/back_page



scoreboard players operation page flor.dummy = @s flor.page 
execute as @p[tag=flor.inside_natures_oculus_gui,distance=..12] run function florcraft:block/natures_oculus/open_tick/as_user


tag @s remove flor.gui_swapped

#\n\n\n\n\n\n\uc004\n
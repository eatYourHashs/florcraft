execute if data block ~ ~ ~ Items[{Slot:0b}] run function florcraft:block/infused_workbench/restore/0
execute if data block ~ ~ ~ Items[{Slot:4b}] run function florcraft:block/infused_workbench/restore/4
execute if data block ~ ~ ~ Items[{Slot:6b}] run function florcraft:block/infused_workbench/restore/6
execute if data block ~ ~ ~ Items[{Slot:7b}] run function florcraft:block/infused_workbench/restore/7
execute if data block ~ ~ ~ Items[{Slot:8b}] run function florcraft:block/infused_workbench/restore/8
execute if data block ~ ~ ~ Items[{Slot:9b}] run function florcraft:block/infused_workbench/restore/9
execute if data block ~ ~ ~ Items[{Slot:13b}] run function florcraft:block/infused_workbench/restore/13
execute if data block ~ ~ ~ Items[{Slot:14b}] run function florcraft:block/infused_workbench/restore/14
execute if data block ~ ~ ~ Items[{Slot:15b}] run function florcraft:block/infused_workbench/restore/15
execute if data block ~ ~ ~ Items[{Slot:17b}] run function florcraft:block/infused_workbench/restore/17
execute if data block ~ ~ ~ Items[{Slot:18b}] run function florcraft:block/infused_workbench/restore/18
execute if data block ~ ~ ~ Items[{Slot:25b}] run function florcraft:block/infused_workbench/restore/25
execute if data block ~ ~ ~ Items[{Slot:26b}] run function florcraft:block/infused_workbench/restore/26

function florcraft:block/infused_workbench/pain_and_suffering

execute if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:carrot_on_a_stick",tag:{flor_dat:{essence_flask:1b}}}] unless data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:carrot_on_a_stick",tag:{flor_dat:{essence_flask:1b,fill:0b}}}] run function florcraft:block/infused_workbench/add_flask_essence
execute if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:structure_block",tag:{flor_dat:{essence_item:1b}}}] run function florcraft:block/infused_workbench/add_arid_essence
execute if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:structure_block",tag:{flor_dat:{essence_item:2b}}}] run function florcraft:block/infused_workbench/add_aqueous_essence
execute if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:structure_block",tag:{flor_dat:{essence_item:3b}}}] run function florcraft:block/infused_workbench/add_verdant_essence

execute if data block ~ ~ ~ Items[{Slot:5b}] run function florcraft:block/infused_workbench/restore/5
execute if data block ~ ~ ~ Items[{Slot:22b}] unless data block ~ ~ ~ Items[{Slot:22b}].tag.flor_dat.essence run function florcraft:block/infused_workbench/restore/22
execute if data block ~ ~ ~ Items[{Slot:23b}] unless data block ~ ~ ~ Items[{Slot:23b}].tag.flor_dat.essence run function florcraft:block/infused_workbench/restore/23
execute if data block ~ ~ ~ Items[{Slot:24b}] unless data block ~ ~ ~ Items[{Slot:24b}].tag.flor_dat.essence run function florcraft:block/infused_workbench/restore/24

execute if score @s flor.arid_ess matches 1.. run function florcraft:block/infused_workbench/show_arid_essence
execute if score @s flor.arid_ess matches 0 run data remove block ~ ~ ~ Items[{Slot:22b}]
execute if score @s flor.aqueous_ess matches 1.. run function florcraft:block/infused_workbench/show_aqueous_essence
execute if score @s flor.aqueous_ess matches 0 run data remove block ~ ~ ~ Items[{Slot:23b}]
execute if score @s flor.verdant_ess matches 1.. run function florcraft:block/infused_workbench/show_verdant_essence
execute if score @s flor.verdant_ess matches 0 run data remove block ~ ~ ~ Items[{Slot:24b}]
scoreboard players add @s flor.time 1
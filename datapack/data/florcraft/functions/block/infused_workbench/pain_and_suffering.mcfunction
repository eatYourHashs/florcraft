#save inventory to storage
function florcraft:block/infused_workbench/crafting/save_items

#check recipes
function florcraft:block/infused_workbench/crafting/check_recipes

#set OutputCopy to Output
data modify storage flor:crafting OutputCopy set from storage flor:crafting Output

#store success of setting OutputCopy to OutSlotItem
execute store success score $temp.out1 flor.dummy run data modify storage flor:crafting OutputCopy set from storage flor:crafting OutSlotItem

#reset OutputCopy to Output
data modify storage flor:crafting OutputCopy set from storage flor:crafting Output

#store success of setting OutputCopy to LastOutput
execute store success score $temp.out2 flor.dummy run data modify storage flor:crafting OutputCopy set from entity @s ArmorItems[3].tag.flor_dat.LastOutput

#if OutputCopy does not equal OutSlotItem but does equal LastOutput, eject OutSlotItem
execute if score $temp.out1 flor.dummy matches 1 unless score $temp.out2 flor.dummy matches 1 run function florcraft:block/infused_workbench/crafting/eject_outitem
execute if data entity @s ArmorItems[3].tag.flor_dat.LastOutput.id unless data storage flor:crafting OutSlotItem run function florcraft:block/infused_workbench/crafting/deduct_inputs
data modify entity @s ArmorItems[3].tag.flor_dat.LastOutput set from block ~ ~ ~ Items[{Slot:16b}]
execute unless data block ~ ~ ~ Items[{Slot:16b}] run data modify entity @s ArmorItems[3].tag.flor_dat.LastOutput set value {Slot:16b}

#cleanup
data remove storage flor:crafting Output
data remove storage flor:crafting OutputCopy
data remove storage flor:crafting Items
data remove storage flor:crafting OutputCopy
scoreboard players set $temp
execute store result score $temp flor.dummy run data get entity @s SelectedItem.tag.Damage
execute if score $temp flor.dummy matches 38.. unless predicate florcraft:item/holding_elem_tool_non_bow run function florcraft:item/ess_tools/repair
execute if score $temp flor.dummy matches 135.. if predicate florcraft:item/holding_elem_tool_non_bow run function florcraft:item/ess_tools/repair
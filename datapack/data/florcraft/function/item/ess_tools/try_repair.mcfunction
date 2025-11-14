execute store result score $temp flor.dummy run data get entity @s SelectedItem.tag.Damage
execute if score $temp flor.dummy matches 35.. unless predicate florcraft:item/holding_elem_tool_non_bow run function florcraft:item/ess_tools/repair
execute if score $temp flor.dummy matches 100.. if predicate florcraft:item/holding_elem_tool_non_bow run function florcraft:item/ess_tools/repair
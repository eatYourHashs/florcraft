give @s[predicate=!florcraft:full_inventory] structure_block{CustomModelData:423000,display:{Name:'""'}}
tag @s add flor.scheduled.infused_workbench_gui
schedule function florcraft:block/infused_workbench/interact/clear 2t
stopsound @a[distance=..16] player minecraft:entity.item.pickup
tag @s add flor.inside_infused_workbench_gui
advancement revoke @s only florcraft:technical/enter_infused_workbench
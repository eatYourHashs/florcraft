give @s[predicate=!florcraft:full_inventory] structure_block{CustomModelData:423000,display:{Name:'""'}}
tag @s add flor.scheduled.natures_oculus_gui
schedule function florcraft:block/natures_oculus/interact/clear 2t
stopsound @a[distance=..16] player minecraft:entity.item.pickup
tag @s add flor.inside_natures_oculus_gui
advancement revoke @s only florcraft:technical/enter_natures_oculus
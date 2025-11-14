scoreboard players operation $temp flor.dummy = @s flor.arid_ess
execute if score @s flor.aqueous_ess matches 1.. run scoreboard players operation $temp flor.dummy = @s flor.aqueous_ess
execute if score @s flor.verdant_ess matches 1.. run scoreboard players operation $temp flor.dummy = @s flor.verdant_ess
execute unless score $temp flor.dummy matches 1.. run item modify entity @s armor.head {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":[]}}
execute if score @s flor.arid_ess matches 1.. run item modify entity @s armor.head {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["arid"]}}
execute if score @s flor.aqueous_ess matches 1.. run item modify entity @s armor.head {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["aqueous"]}}
execute if score @s flor.verdant_ess matches 1.. run item modify entity @s armor.head {"function":"minecraft:set_custom_model_data","strings":{"mode":"replace_all","values":["verdant"]}}
execute if score $temp flor.dummy matches 1.. run item modify entity @s armor.head {"function":"minecraft:set_custom_model_data","floats":{"mode":"replace_all","values":[{"type":"minecraft:score","target":{"type":"fixed","name":"$temp"},"score":"flor.dummy"}]}}
stopsound @a[distance=..20] * minecraft:item.armor.equip_generic
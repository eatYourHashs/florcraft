scoreboard players operation $temp.math flor.dummy = @s flor.arid_ess
execute if score @s flor.aqueous_ess matches 1.. run scoreboard players operation $temp.math flor.dummy = @s flor.aqueous_ess
execute if score @s flor.verdant_ess matches 1.. run scoreboard players operation $temp.math flor.dummy = @s flor.verdant_ess
execute unless score $temp.math flor.dummy matches 1.. run item modify entity @s armor.head florcraft:set_cmd/empty
execute if score @s flor.arid_ess matches 1.. run item modify entity @s armor.head florcraft:set_cmd/arid
execute if score @s flor.aqueous_ess matches 1.. run item modify entity @s armor.head florcraft:set_cmd/aqueous
execute if score @s flor.verdant_ess matches 1.. run item modify entity @s armor.head florcraft:set_cmd/verdant
stopsound @a[distance=..20] * minecraft:item.armor.equip_generic
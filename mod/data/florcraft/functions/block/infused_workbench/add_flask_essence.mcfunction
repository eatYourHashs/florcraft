execute store result score $temp flor.dummy run data get block ~ ~ ~ Items[{Slot:5b}].tag.flor_dat.fill
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.flor_dat{ess:"arid"} run scoreboard players operation @s flor.arid_ess += $temp flor.dummy
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.flor_dat{ess:"aqueous"} run scoreboard players operation @s flor.aqueous_ess += $temp flor.dummy
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.flor_dat{ess:"verdant"} run scoreboard players operation @s flor.verdant_ess += $temp flor.dummy
execute unless score @s flor.arid_ess matches 21.. unless score @s flor.aqueous_ess matches 21.. unless score @s flor.verdant_ess matches 21.. at @p[tag=flor.inside_infused_workbench_gui,distance=..12] run loot spawn ~ ~ ~ loot florcraft:item/essence_flask
execute if score @s flor.arid_ess matches 21.. run function florcraft:block/infused_workbench/discard_flask_arid_essence
execute if score @s flor.aqueous_ess matches 21.. run function florcraft:block/infused_workbench/discard_flask_aqueous_essence
execute if score @s flor.verdant_ess matches 21.. run function florcraft:block/infused_workbench/discard_flask_verdant_essence
data remove block ~ ~ ~ Items[{Slot:5b}]
playsound minecraft:item.bottle.fill_dragonbreath block @p[tag=flor.inside_infused_workbench_gui,limit=1] ~ ~ ~ 1 1
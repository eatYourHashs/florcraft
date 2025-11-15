execute if predicate florcraft:item/verdant_exobiotic_chestplate unless data entity @s equipment.chest.components."minecraft:custom_data".flor_dat{fill:0} run scoreboard players set @s flor.exo_chestplate_cd 11
tag @e[tag=flor.scion_model,limit=1,sort=nearest] add flor.no_nohit

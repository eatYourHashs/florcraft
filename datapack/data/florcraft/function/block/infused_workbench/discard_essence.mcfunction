$scoreboard players operation $temp.math flor.dummy = @s flor.$(ess)_ess
scoreboard players remove $temp.math flor.dummy 20
$scoreboard players set @s flor.$(ess)_ess 20
$execute at @p[tag=flor.inside_infused_workbench_gui,distance=..12] run loot spawn ~ ~ ~ loot florcraft:item/with/$(ess)_essence_from_score
$scoreboard players operation $temp.math flor.dummy = @s flor.$(ess)_ess
scoreboard players remove $temp.math flor.dummy 20
$scoreboard players set @s flor.$(ess)_ess 20
$data modify storage flor:copy root set value {flor_dat:{ess:$(ess)},fill:0}
execute store result storage flor:copy root.flor_dat.fill int 1 run scoreboard players get $temp.math flor.dummy
$execute at @p[tag=flor.inside_infused_workbench_gui,distance=..12] run loot spawn loot florcraft:item/with/essence_flask_with_$(ess)_ess
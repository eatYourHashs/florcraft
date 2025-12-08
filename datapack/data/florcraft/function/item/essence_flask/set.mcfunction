scoreboard players operation $temp.math flor.dummy = $temp flor.dummy
$data modify storage flor:copy root set value {flor_dat:{ess:$(ess)},fill:0b}
execute store result storage flor:copy root.flor_dat.fill byte 1 run scoreboard players get $temp.math flor.dummy
$item modify entity @s weapon.mainhand florcraft:set_cmd/$(ess)
item modify entity @s weapon.mainhand florcraft:copy_custom_data
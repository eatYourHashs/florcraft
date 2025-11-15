#filling
data modify storage flor:copy root.flor_dat set from entity @s equipment.chest.components."minecraft:custom_data".flor_dat
execute store result score $temp.ess flor.dummy run data get storage flor:copy root.flor_dat.exobiotic_chestplate
execute store result score $temp.fill flor.dummy run data get storage flor:copy root.flor_dat.fill
execute if score $temp.ess flor.dummy matches 1 unless score $temp.fill flor.dummy matches 5.. run function florcraft:item/exobiotic/generic/attempt_fill {ess:arid}
execute if score $temp.ess flor.dummy matches 2 unless score $temp.fill flor.dummy matches 5.. run function florcraft:item/exobiotic/generic/attempt_fill {ess:aqueous}
execute if score $temp.ess flor.dummy matches 3 unless score $temp.fill flor.dummy matches 5.. run function florcraft:item/exobiotic/generic/attempt_fill {ess:verdant}

#powers
execute if score $temp.fill flor.dummy matches 1.. if score @s flor.exo_chestplate_cd matches 1.. run scoreboard players remove @s flor.exo_chestplate_cd 1
execute if score $temp.fill flor.dummy matches 1.. if score @s flor.exo_chestplate_cd matches 1 if score $temp.ess flor.dummy matches 3 run function florcraft:item/exobiotic/chestplate/medkit

#updating the item
execute if entity @s[tag=flor.item_changed] run data modify storage flor:copy root.flor_dat.fill set value 0
execute if entity @s[tag=flor.item_changed] store result storage flor:copy root.flor_dat.fill int 1 run scoreboard players get $temp.fill flor.dummy
execute if entity @s[tag=flor.item_changed] run item modify entity @s armor.chest florcraft:copy_custom_data
execute if entity @s[tag=flor.item_changed] if score $temp.fill flor.dummy matches 1 run item modify entity @s armor.chest florcraft:add_chestplate_attributes
tag @s remove flor.item_changed
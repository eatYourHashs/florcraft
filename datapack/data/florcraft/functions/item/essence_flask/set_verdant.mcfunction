loot insert -30000000 0 24576 loot florcraft:item/essence_flask
data modify block -30000000 0 24576 Items[0].tag.flor_dat.ess set value "verdant"
execute if score $temp flor.dummy matches 1..2 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423007
execute if score $temp flor.dummy matches 3..4 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423008
execute if score $temp flor.dummy matches 5 run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423009
execute store result block -30000000 0 24576 Items[0].tag.flor_dat.fill byte 1 run scoreboard players get $temp flor.dummy
loot replace entity @s weapon.mainhand 1 mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box
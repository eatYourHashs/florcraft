data modify block -30000000 0 24576 Items prepend from entity @s SelectedItem
execute store result score $temp flor.dummy run data get entity @s SelectedItem.tag.Damage
scoreboard players remove $temp flor.dummy 35
execute if score $temp flor.dummy matches ..-1 run scoreboard players set $temp flor.dummy 0
execute store result block -30000000 0 24576 Items[0].tag.Damage int 1 run scoreboard players get $temp flor.dummy
loot replace entity @s weapon.mainhand 1 mine -30000000 0 24576 air{drop_contents: 1b}
setblock -30000000 0 24576 minecraft:yellow_shulker_box
scoreboard players set $in flor.verdant_ess 1
function florcraft:entity/player/use_ess/verdant_ess
playsound minecraft:entity.zombie_villager.converted player @a ~ ~ ~ 0.5 2
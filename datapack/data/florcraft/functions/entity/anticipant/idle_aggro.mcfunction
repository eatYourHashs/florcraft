data modify entity @s ArmorItems[3].tag.CustomModelData set value 423024
scoreboard players set @s flor.frames 40
function florcraft:entity/all/init_anim
attribute @s generic.movement_speed modifier remove b59b9042-4bda-4944-8eec-070834a020e3
tag @s remove flor.melee
tag @s remove flor.bolt
tag @s remove flor.yank
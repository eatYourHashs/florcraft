data modify entity @s equipment.head.tag.CustomModelData set value 423024
scoreboard players set @s flor.frames 40
function florcraft:entity/all/init_anim
attribute @s movement_speed modifier remove attacking
tag @s remove flor.melee
tag @s remove flor.bolt
tag @s remove flor.yank
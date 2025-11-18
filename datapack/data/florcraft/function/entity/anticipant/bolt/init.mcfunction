data modify entity @s equipment.head.tag.CustomModelData set value 423026
scoreboard players set @s flor.frames 80
scoreboard players set @s flor.dummy2 0
scoreboard players set @s flor.dummy -60
tag @s add flor.bolt
function florcraft:entity/all/init_anim
attribute @s minecraft:movement_speed modifier add attacking -1 add_multiplied_base
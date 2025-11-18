data modify entity @s equipment.head.tag.CustomModelData set value 423025
scoreboard players set @s flor.frames 100
scoreboard players set @s flor.dummy2 0
scoreboard players set @s flor.dummy -80
tag @s add flor.yank
function florcraft:entity/all/init_anim
attribute @s minecraft:movement_speed modifier add attacking -1 add_multiplied_base
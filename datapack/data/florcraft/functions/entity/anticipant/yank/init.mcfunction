data modify entity @s equipment.head.tag.CustomModelData set value 423025
scoreboard players set @s flor.frames 100
scoreboard players set @s flor.dummy2 0
scoreboard players set @s flor.dummy -80
tag @s add flor.yank
function florcraft:entity/all/init_anim
attribute @s minecraft:generic.movement_speed modifier add b59b9042-4bda-4944-8eec-070834a020e3 attacking -1 multiply
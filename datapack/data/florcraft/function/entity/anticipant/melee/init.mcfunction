data modify entity @s equipment.head.tag.CustomModelData set value 423027
scoreboard players set @s flor.frames 40
scoreboard players set @s flor.dummy2 0
scoreboard players set @s flor.dummy -30
tag @s add flor.melee
function florcraft:entity/all/init_anim
#attribute @s minecraft:generic.movement_speed modifier add attacking -1 add_multiplied_base
playsound minecraft:block.sculk.place hostile @a ~ ~ ~ 1 1.3
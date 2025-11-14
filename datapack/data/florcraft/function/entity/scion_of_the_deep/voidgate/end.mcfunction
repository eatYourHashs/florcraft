data modify entity @s item.tag.CustomModelData set value 423012
scoreboard players set @s flor.frames 40
function florcraft:entity/all/init_anim
tag @s remove flor.voidgate
kill @e[tag=flor.scion_large_portal,distance=..64]
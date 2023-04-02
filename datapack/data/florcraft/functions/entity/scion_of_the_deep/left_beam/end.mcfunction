data modify entity @s item.tag.CustomModelData set value 423001
scoreboard players set @s flor.frames 40
function florcraft:entity/all/init_anim
tag @s remove flor.left_beam
kill @e[tag=flor.scion_deathray,limit=1,sort=nearest]
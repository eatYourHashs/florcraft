data modify entity @s item.tag.CustomModelData set value 423001
execute if entity @s[tag=flor.scion_p2] run data modify entity @s item.tag.CustomModelData set value 423012
scoreboard players set @s flor.frames 40
function florcraft:entity/all/init_anim
tag @s remove flor.left_beam
kill @e[tag=flor.scion_deathray,limit=1,sort=nearest]
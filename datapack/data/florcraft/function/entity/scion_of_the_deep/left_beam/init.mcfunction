data modify entity @s item.tag.CustomModelData set value 423006
execute if entity @s[tag=flor.scion_p2] run data modify entity @s item.tag.CustomModelData set value 423013
scoreboard players set @s flor.frames 250
function florcraft:entity/all/init_anim
execute facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ 0
playsound minecraft:entity.warden.sonic_charge hostile @a ~ ~ ~ 2 1
data modify entity @s item.tag.CustomModelData set value 423006
scoreboard players set @s flor.frames 240
function florcraft:entity/all/init_anim
execute facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ 0
playsound minecraft:entity.warden.sonic_charge hostile @a ~ ~ ~ 2 1
data modify entity @s item.tag.CustomModelData set value 423018
scoreboard players set @s flor.frames 200
function florcraft:entity/all/init_anim
execute facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ 0
playsound minecraft:block.sculk.spread hostile @a ~ ~ ~ 1 1
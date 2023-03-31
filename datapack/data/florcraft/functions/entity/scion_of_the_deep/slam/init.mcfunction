data modify entity @s item.tag.CustomModelData set value 423002
scoreboard players set @s flor.frames 60
function florcraft:entity/all/init_anim
execute facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
playsound minecraft:block.sculk.spread hostile @a ~ ~ ~ 1 0.5
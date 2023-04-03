data modify entity @s item.tag.CustomModelData set value 423015
scoreboard players set @s flor.frames 80
function florcraft:entity/all/init_anim
execute facing entity @p[gamemode=!spectator] feet unless entity @s[tag=flor.dont_rotate] run tp @s ~ ~ ~ ~ 0
playsound minecraft:block.sculk.spread hostile @a ~ ~ ~ 1 0.5
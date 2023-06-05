data modify entity @s item.tag.CustomModelData set value 423023
scoreboard players set @s flor.frames 100
scoreboard players set @s flor.dummy 141
tag @s add flor.death_anim
function florcraft:entity/all/init_anim
#execute facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ 0
effect give @e[tag=flor.scion_hitbox,limit=1,sort=nearest] resistance infinite 4 true
function florcraft:entity/scion_of_the_deep/clear_attack_tags
kill @e[tag=flor.scion_deathray]
kill @e[tag=flor.scion_large_portal]
stopsound @a master florcraft:music.scion
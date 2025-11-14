data modify entity @s item.tag.CustomModelData set value 423011
scoreboard players set @s flor.frames 60
function florcraft:entity/all/init_anim
playsound minecraft:entity.warden.sonic_boom hostile @a ~ ~ ~ 2 0.5
particle explosion_emitter ^-3 ^11 ^2
particle explosion_emitter ^-3 ^15 ^2
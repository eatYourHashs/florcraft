execute if score @s flor.dummy matches 142 run particle minecraft:explosion_emitter ~ ~5 ~ 0 0 0 0 0
execute if score @s flor.dummy matches 142 run playsound minecraft:entity.wither.break_block hostile @a ~ ~ ~ 2 1.5
execute if score @s flor.dummy matches 162 run particle minecraft:explosion_emitter ~ ~5 ~ 0 0 0 0 0
execute if score @s flor.dummy matches 162 run playsound minecraft:entity.wither.break_block hostile @a ~ ~ ~ 2 1.5
execute if score @s flor.dummy matches 180 run playsound minecraft:entity.ender_dragon.growl hostile @a ~ ~ ~ 2 0.5
execute if score @s flor.dummy matches 182.. run particle minecraft:sonic_boom ~ ~5 ~ 3 3 3 0 2
execute if score @s flor.dummy matches 182.. run particle minecraft:explosion ~ ~5 ~ 3 3 3 0 2
execute if score @s flor.dummy matches 241 run function florcraft:entity/scion_of_the_deep/death_anim/die
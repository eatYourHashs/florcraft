playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 1 1
playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 1 1
playsound minecraft:entity.generic.explode player @a
particle minecraft:flash
particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.3 100
particle dust 1 0.569 0.22 1 ~ ~1 ~ 0.5 0.5 0.5 1 100
effect give @s fire_resistance 2 0 true
tag @s add flor.invoked_arid
attribute @s minecraft:generic.attack_damage modifier add arid_invo_buff 0.5 add_multiplied_base
attribute @s minecraft:generic.movement_speed modifier add arid_invo_buff 0.2 add_multiplied_base
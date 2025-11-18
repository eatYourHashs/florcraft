playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 1 1
playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 1 1
playsound minecraft:entity.generic.explode player @a
particle minecraft:flash
particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.3 100
particle minecraft:dust{color:[1f,0.569f,0.22f],scale:1f} ~ ~1 ~ 0.5 0.5 0.5 1 100
effect give @s fire_resistance 2 0 true
tag @s add flor.invoked_arid
attribute @s minecraft:attack_damage modifier add arid_invo_buff 0.5 add_multiplied_base
attribute @s minecraft:movement_speed modifier add arid_invo_buff 0.2 add_multiplied_base
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 1 1
playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 1 1
playsound minecraft:entity.generic.explode player @a
particle minecraft:flash
particle minecraft:flame ~ ~1 ~ 0.5 0.5 0.5 0.3 100
particle dust 1 0.569 0.22 1 ~ ~1 ~ 0.5 0.5 0.5 1 100
effect give @s fire_resistance 2 0 true
tag @s add flor.invoked_arid
attribute @s minecraft:generic.attack_damage modifier add ec43af33-2053-43d0-9564-5cab14e54984 arid_invo_buff 0.5 multiply
attribute @s minecraft:generic.movement_speed modifier add 58D4FED7-8103-429C-9A97-5631CC182267 arid_invo_buff 0.2 multiply
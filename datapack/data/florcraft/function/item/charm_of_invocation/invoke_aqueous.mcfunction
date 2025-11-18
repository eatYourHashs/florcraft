playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 1 1
playsound minecraft:entity.stray.hurt player @a ~ ~ ~ 1 0.5
particle minecraft:flash{color:[0.302f,0.318f,1f,1f]}
particle minecraft:item_snowball ~ ~1 ~ 0.5 0.5 0.5 0.3 100
particle minecraft:dust{color:[0.302f,0.318f,1f],scale:1f} ~ ~ ~ 0.5 0.5 0.5 1 100
effect give @s water_breathing 1 0 true
tag @s add flor.invoked_aqueous
effect give @s resistance 5 3 true
tag @s add flor.aqueous_guard
execute store result score $temp.time flor.dummy run time query gametime
scoreboard players operation $temp.time flor.dummy %= $cons.24000 flor.dummy
scoreboard players operation $temp.time flor.dummy %= @s flor.frames
tellraw @p {"score":{"name":"$temp.time","objective":"flor.dummy"},"color":"red"}
execute store result entity @s[type=item_display] item.tag.CustomPotionColor int 1 run scoreboard players get $temp.time flor.dummy
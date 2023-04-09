execute store result score $temp.x1 flor.dummy run data get entity @s Pos[0] 10
execute store result score $temp.y1 flor.dummy run data get entity @s Pos[1] 10
execute store result score $temp.z1 flor.dummy run data get entity @s Pos[2] 10
execute at @p[gamemode=!creative,gamemode=!spectator] run tp @s ~ ~0.5 ~ ~ ~
execute store result score $temp.x2 flor.dummy run data get entity @s Pos[0] 10
execute store result score $temp.y2 flor.dummy run data get entity @s Pos[1] 10
execute store result score $temp.z2 flor.dummy run data get entity @s Pos[2] 10
scoreboard players operation $temp.x2 flor.dummy -= $temp.x1 flor.dummy
scoreboard players operation $temp.y2 flor.dummy -= $temp.y1 flor.dummy
scoreboard players operation $temp.z2 flor.dummy -= $temp.z1 flor.dummy
tp @s ~ ~ ~ ~ ~
execute store result entity @s Motion[0] double 0.03 run scoreboard players get $temp.x2 flor.dummy
execute store result entity @s Motion[1] double 0.03 run scoreboard players get $temp.y2 flor.dummy
execute store result entity @s Motion[2] double 0.03 run scoreboard players get $temp.z2 flor.dummy

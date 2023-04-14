execute store result score $temp.hp flor.dummy run data get entity @s Health
scoreboard players add $temp.hp flor.dummy 10
execute store result entity @s Health float 1 run scoreboard players get $temp.hp flor.dummy
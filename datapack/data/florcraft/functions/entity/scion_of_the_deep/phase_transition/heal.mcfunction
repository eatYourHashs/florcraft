execute store result score $temp.hp flor.dummy run data get entity @s Health
scoreboard players add $temp.hp flor.dummy 10
execute store result entity @s Health float 1 run scoreboard players get $temp.hp flor.dummy
scoreboard players remove $temp.hp flor.dummy 200
execute store result bossbar florcraft:scion_of_the_deep value run scoreboard players get $temp.hp flor.dummy
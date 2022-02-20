scoreboard players set @s flor.exo_helmet_cd 10
effect give @e[type=#florcraft:hostile,tag=!global.ignore,distance=..32] minecraft:glowing 10 0 true
execute as @e[type=item,tag=!global.ignore,distance=..32] run data modify entity @s Glowing set value 1b
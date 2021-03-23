tp @e[distance=..5,sort=nearest,limit=1,tag=flor.vined] @s
scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 200.. run tag @e[distance=..5,sort=nearest,limit=1,tag=flor.vined] remove flor.vined
execute if score @s flor.dummy matches 200.. run playsound minecraft:block.chorus_flower.death player @a
execute if score @s flor.dummy matches 200.. run kill @s
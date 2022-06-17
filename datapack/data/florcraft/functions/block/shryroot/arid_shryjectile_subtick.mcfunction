tp @s ^ ^ ^0.1
particle dust 1 0.569 0.22 1 ~ ~ ~ 0.05 0.05 0.05 1 2
scoreboard players add @s flor.dummy 1
scoreboard players add @s flor.dummy2 1
execute if score @s flor.dummy matches 400.. run kill @s
execute if entity @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,type=!#florcraft:nonattackable,nbt={HurtTime:0s}] run function florcraft:block/shryroot/arid_shryjectile_hit
execute if entity @e[distance=..1,sort=arbitrary,tag=flor.arid_acceptor,tag=smithed.entity,type=!player] run function florcraft:block/shryroot/arid_shryjectile_input
execute unless score @s flor.dummy2 matches 4.. at @s if block ^ ^ ^0.1 #florcraft:not_solid run function florcraft:block/shryroot/arid_shryjectile_subtick
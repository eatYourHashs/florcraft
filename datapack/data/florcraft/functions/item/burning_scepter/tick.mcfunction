tp @s ^ ^ ^0.25
particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.03 4
scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 64.. run kill @s
fill ~-0.5 ~-0.5 ~-0.5 ~0.5 ~0.5 ~0.5 fire keep
execute if entity @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!global.ignore,type=!#florcraft:nonattackable,type=!#florcraft:fire_immune,tag=!flor.invoked_arid,nbt={HurtTime:0s}] run function florcraft:item/burning_scepter/deal_damage
scoreboard players add @s flor.dummy2 1
execute at @s unless block ^ ^ ^0.25 #florcraft:not_solid run kill @s
execute unless score @s flor.dummy2 matches 4.. at @s if block ^ ^ ^0.25 #florcraft:not_solid run function florcraft:item/burning_scepter/tick
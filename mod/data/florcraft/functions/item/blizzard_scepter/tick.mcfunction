tp @s ^ ^ ^0.25
particle minecraft:item_snowball ~ ~ ~ 0.1 0.1 0.1 0.03 4
scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 80.. run kill @s
execute if score @s flor.dummy matches 8.. if entity @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!smithed.entity,type=!#florcraft:nonattackable,tag=!flor.invoked_aqueous,nbt={HurtTime:0s}] run function florcraft:item/blizzard_scepter/deal_damage
scoreboard players add @s flor.dummy2 1
execute at @s unless block ^ ^ ^0.25 #florcraft:not_solid run kill @s
execute unless score @s flor.dummy2 matches 4.. at @s if block ^ ^ ^0.25 #florcraft:not_solid run function florcraft:item/blizzard_scepter/tick
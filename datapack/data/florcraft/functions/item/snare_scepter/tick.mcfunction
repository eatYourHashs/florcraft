execute unless entity @s[tag=flor.trap_snare] run tp @s ^ ^ ^0.15
particle minecraft:block vine ~ ~ ~ 0.1 0.1 0.1 0.03 3
scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 200.. run kill @s[tag=!flor.trap_snare]
execute if score @s flor.dummy matches 1200.. run kill @s[tag=flor.trap_snare]
execute if score @s flor.dummy matches 20.. if entity @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!smithed.entity,type=!#florcraft:nonattackable,tag=!flor.invoked_verdant,nbt={HurtTime:0s,OnGround:1b}] run function florcraft:item/snare_scepter/snare
scoreboard players add @s flor.dummy2 1
execute at @s unless block ^ ^ ^0.15 #florcraft:not_solid run tag @s add flor.trap_snare
execute unless score @s flor.dummy2 matches 4.. unless entity @s[tag=flor.trap_snare] at @s if block ^ ^ ^0.15 #florcraft:not_solid run function florcraft:item/snare_scepter/tick
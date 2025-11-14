tp @s ^ ^ ^0.1
particle minecraft:dust{color:[0f,0.878f,0.322f],scale:1f} ~ ~ ~ 0.05 0.05 0.05 1 2
scoreboard players add @s flor.dummy 1
scoreboard players add @s flor.dummy2 1
execute if score @s flor.dummy matches 400.. run kill @s
execute if entity @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,type=!#florcraft:nonattackable,nbt={HurtTime:0s}] run function florcraft:block/shryroot/verdant_shryjectile_hit
execute as @e[distance=..1,sort=arbitrary,tag=flor.auraflow_resonator,tag=smithed.entity,type=!player,tag=!flor.arid_filtered,tag=!flor.aqueous_filtered] at @s run function florcraft:block/auraflow_resonator/resonate
execute if entity @e[distance=..1,sort=arbitrary,tag=flor.verdant_acceptor,tag=smithed.entity,type=!player] run function florcraft:block/shryroot/verdant_shryjectile_input
execute unless score @s flor.dummy2 matches 4.. at @s if block ^ ^ ^0.1 #florcraft:not_solid run function florcraft:block/shryroot/verdant_shryjectile_subtick
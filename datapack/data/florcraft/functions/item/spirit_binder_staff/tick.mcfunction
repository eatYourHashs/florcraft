execute unless entity @s[tag=flor.verdant_orb] as @s at @s anchored eyes facing entity @e[sort=nearest,limit=1,distance=..12,tag=!global.ignore,type=#florcraft:hostile] eyes positioned ^ ^ ^0.5 rotated as @s positioned ^ ^ ^20 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if entity @s[tag=flor.verdant_orb] as @s at @s anchored eyes facing entity @e[sort=nearest,limit=1,distance=..12,tag=!global.ignore,type=#florcraft:hostile] eyes positioned ^ ^ ^0.5 rotated as @s positioned ^ ^ ^10 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
tp @s ^ ^ ^0.1
execute if entity @s[tag=flor.arid_orb] run particle dust 1 0.569 0.22 1 ~ ~ ~ 0.05 0.05 0.05 1 2
execute if entity @s[tag=flor.aqueous_orb] run particle dust 0.302 0.318 1 1 ~ ~ ~ 0.05 0.05 0.05 1 2
execute if entity @s[tag=flor.verdant_orb] run particle dust 0 0.878 0.322 1 ~ ~ ~ 0.05 0.05 0.05 1 2
scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 400.. run kill @s
execute if entity @e[dx=0,dz=0,dy=0,distance=..5,sort=arbitrary,tag=!global.ignore,type=!#florcraft:nonattackable,nbt={HurtTime:0s}] run function florcraft:item/spirit_binder_staff/hit
scoreboard players add @s flor.dummy2 1
execute unless score @s flor.dummy2 matches 4.. at @s if block ^ ^ ^0.1 #florcraft:not_solid run function florcraft:item/spirit_binder_staff/tick
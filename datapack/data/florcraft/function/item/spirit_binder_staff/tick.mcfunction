execute unless entity @s[tag=flor.verdant_orb] as @s at @s anchored eyes facing entity @n[distance=..12,type=#florcraft:spirit_seeked,tag=!flor.no_spirit_seek] eyes positioned ^ ^ ^0.5 rotated as @s positioned ^ ^ ^20 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if entity @s[tag=flor.verdant_orb] as @s at @s anchored eyes facing entity @n[distance=..16,type=#florcraft:spirit_seeked,tag=!flor.no_spirit_seek] eyes positioned ^ ^ ^0.5 rotated as @s positioned ^ ^ ^10 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ~ ~ ~ ~ ~
tp @s ^ ^ ^0.1
execute if entity @s[tag=flor.arid_orb] run particle minecraft:dust{color:[1f,0.569f,0.22f],scale:1f} ~ ~ ~ 0.05 0.05 0.05 1 2
execute if entity @s[tag=flor.aqueous_orb] run particle minecraft:dust{color:[0.302f,0.318f,1f],scale:1f} ~ ~ ~ 0.05 0.05 0.05 1 2
execute if entity @s[tag=flor.verdant_orb] run particle minecraft:dust{color:[0f,0.878f,0.322f],scale:1f} ~ ~ ~ 0.05 0.05 0.05 1 2
scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 800.. run kill @s
execute if score @s flor.dummy matches 20.. positioned ~ ~-5 ~ if entity @e[dx=0,dz=0,dy=0,distance=..10,tag=flor.scion_hitbox] run tp ~ ~-5 ~
execute if score @s flor.dummy matches 20.. if entity @e[dx=0,dz=0,dy=0,distance=..10,sort=arbitrary,type=!#florcraft:nonattackable,nbt={HurtTime:0s}] run function florcraft:item/spirit_binder_staff/hit
scoreboard players add @s flor.dummy2 1
execute unless score @s flor.dummy2 matches 4.. at @s if block ^ ^ ^0.1 #florcraft:not_solid run function florcraft:item/spirit_binder_staff/tick
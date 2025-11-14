scoreboard players add $cast.temp flor.dummy 1
execute if entity @a[dx=0,dy=0,dz=0,distance=..5,gamemode=!creative,gamemode=!spectator] at @s run function florcraft:entity/aqueous_guardian/ranged_attack
execute unless score $cast.temp flor.dummy matches 100.. positioned ^ ^ ^0.2 if block ~ ~ ~ #florcraft:not_solid_liquids run function florcraft:entity/aqueous_guardian/cast_ranged
scoreboard players add $cast.temp flor.dummy 1
execute if entity @a[dx=0,dy=0,dz=0,distance=..5,gamemode=!creative,gamemode=!spectator] at @s run function florcraft:entity/anticipant/attack
execute unless score $cast.temp flor.dummy matches 240.. positioned ^ ^ ^0.2 if block ~ ~ ~ #florcraft:not_solid run function florcraft:entity/anticipant/cast
scoreboard players add $cast.temp flor.dummy 1
tp ^ ^ ^0.25
execute if entity @a[dx=0,dy=0,dz=0,distance=..5,gamemode=!creative,gamemode=!spectator] run function florcraft:entity/aqueous_guardian/bolt_hit
execute unless score $cast.temp flor.dummy matches 4.. at @s run function florcraft:entity/aqueous_guardian/bolt_tick_step


playsound minecraft:entity.generic.explode hostile @a
particle explosion
scoreboard players set @s flor.dummy 30
scoreboard players set $cast.temp flor.dummy 5
execute as @a[dx=0,dy=0,dz=0,distance=..5,gamemode=!creative,gamemode=!spectator] run function florcraft:entity/arid_guardian/deal_damage


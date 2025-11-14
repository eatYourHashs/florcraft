scoreboard players add $cast.temp flor.dummy 1
particle splash ~ ~ ~ 0.05 0.05 0.05 0 1
execute positioned ^ ^ ^0.25 unless block ~ ~ ~ #florcraft:not_solid run scoreboard players set $cast.temp flor.dummy 9999
execute positioned ^ ^ ^0.25 unless block ~ ~ ~ #florcraft:not_solid unless block ~ ~ ~ #florcraft:unerodable run setblock ^ ^ ^ air destroy
execute unless score $cast.temp flor.dummy matches 40.. positioned ^ ^ ^0.25 if block ~ ~ ~ #florcraft:not_solid run function florcraft:item/erosion_scepter/cast

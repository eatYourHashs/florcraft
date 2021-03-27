scoreboard players add $cast.temp flor.dummy 1
execute unless block ^ ^ ^0.25 #florcraft:not_solid run function florcraft:item/ender_rift_scepter/teleport
execute unless score $cast.temp flor.dummy matches 160.. positioned ^ ^ ^0.25 if block ~ ~ ~ #florcraft:not_solid run function florcraft:item/ender_rift_scepter/cast

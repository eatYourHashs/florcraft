#Thanks to CreeperMagnet_ for the flower placing code!
scoreboard players add $cast.temp flor.dummy 1
execute unless score $cast.temp flor.dummy matches 500.. unless block ^ ^ ^0.01 #florcraft:flower_placement_ignore positioned ^ ^ ^0.01 if block ~ ~ ~ #florcraft:valid_flower_spot if block ~ ~1 ~ #florcraft:air run function florcraft:block/placement/dispoppy/place
execute unless score $cast.temp flor.dummy matches 500.. if block ^ ^ ^0.01 #florcraft:flower_placement_ignore positioned ^ ^ ^0.01 run function florcraft:block/placement/dispoppy/raycast

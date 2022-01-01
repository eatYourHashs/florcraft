scoreboard players add $temp.fill flor.dummy 1
scoreboard players set $in flor.verdant_ess 1
playsound minecraft:item.bottle.fill_dragonbreath block @s ~ ~ ~ 1 1
function florcraft:entity/player/use_ess/verdant_ess
tag @s add flor.item_changed
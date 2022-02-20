scoreboard players set $in flor.arid_ess 2
execute at @s run function florcraft:entity/player/use_ess/arid_ess
particle minecraft:portal ~ ~ ~ 0 0 0 0.5 50
playsound minecraft:entity.enderman.teleport player @a
tp ~ ~ ~

scoreboard players set $in flor.verdant_ess 1
execute at @s run function florcraft:entity/player/use_ess/verdant_ess
particle minecraft:heart ~ ~ ~ 0.2 0.2 0.2 0 4
playsound minecraft:block.beacon.power_select player @a
effect give @e[distance=..5,sort=nearest,limit=1,tag=!global.ignore,tag=!flor.user,type=!#florcraft:nonattackable] instant_health

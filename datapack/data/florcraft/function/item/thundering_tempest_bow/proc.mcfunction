data merge entity @s {PierceLevel:2b}

execute store result score a flor.dummy run data get entity @s Motion[0] 10500
execute store result score b flor.dummy run data get entity @s Motion[1] 10500
execute store result score c flor.dummy run data get entity @s Motion[2] 10500
execute store result entity @s Motion[0] double 0.0001 run scoreboard players get a flor.dummy
execute store result entity @s Motion[1] double 0.0001 run scoreboard players get b flor.dummy
execute store result entity @s Motion[2] double 0.0001 run scoreboard players get c flor.dummy

playsound minecraft:entity.lightning_bolt.thunder player @a ~ ~ ~ 1 2

tag @s add flor.ticking
tag @s add flor.tempest_arrow
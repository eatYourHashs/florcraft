scoreboard players set $cast.temp flor.dummy 14
summon marker ~ ~ ~ {Tags:["global.ignore","flor.ticking","flor.range_circle","flor.range_circle_15"]}
playsound minecraft:block.beacon.power_select block @a ~ ~ ~ 1 2
tag @e[distance=0.1..15,tag=flor.connects_to_lily,sort=nearest,limit=1] add flor.ess
tag @s add flor.bloom
execute as @e[tag=flor.take_ess] at @s facing entity @e[tag=flor.bloom] feet run function florcraft:item/floramancers_wand/lily_cast
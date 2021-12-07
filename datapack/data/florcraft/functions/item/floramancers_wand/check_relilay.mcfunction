scoreboard players set $cast.temp flor.dummy 14
execute unless score @s flor.verdant_upg matches 1.. run summon marker ~ ~ ~ {Tags:["global.ignore","flor.ticking","flor.range_circle","flor.range_circle_15"]}
execute if score @s flor.verdant_upg matches 1 run summon marker ~ ~ ~ {Tags:["global.ignore","flor.ticking","flor.range_circle","flor.range_circle_18"]}
execute if score @s flor.verdant_upg matches 2 run summon marker ~ ~ ~ {Tags:["global.ignore","flor.ticking","flor.range_circle","flor.range_circle_21"]}
execute if score @s flor.verdant_upg matches 3 run summon marker ~ ~ ~ {Tags:["global.ignore","flor.ticking","flor.range_circle","flor.range_circle_24"]}
execute if score @s flor.verdant_upg matches 4 run summon marker ~ ~ ~ {Tags:["global.ignore","flor.ticking","flor.range_circle","flor.range_circle_27"]}
playsound minecraft:block.beacon.power_select block @a ~ ~ ~ 1 2
execute at @s run tag @e[distance=0.1..15,tag=flor.connects_to_lily,sort=nearest,limit=1] add flor.ess
tag @s add flor.bloom
execute as @e[tag=flor.ess] at @s facing entity @e[tag=flor.bloom] feet positioned ~ ~0.5 ~ run function florcraft:item/floramancers_wand/lily_cast
tag @e[tag=flor.ess] remove flor.ess
tag @s remove flor.bloom
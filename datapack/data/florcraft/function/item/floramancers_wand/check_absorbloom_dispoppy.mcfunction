scoreboard players set $cast.temp flor.dummy 14
execute unless score @s flor.verdant_upg matches 1.. run summon marker ~ ~ ~ {Tags:["smithed.entity","flor.ticking","flor.range_circle","flor.range_circle_9"]}
execute if score @s flor.verdant_upg matches 1 run summon marker ~ ~ ~ {Tags:["smithed.entity","flor.ticking","flor.range_circle","flor.range_circle_12"]}
execute if score @s flor.verdant_upg matches 2 run summon marker ~ ~ ~ {Tags:["smithed.entity","flor.ticking","flor.range_circle","flor.range_circle_15"]}
execute if score @s flor.verdant_upg matches 3 run summon marker ~ ~ ~ {Tags:["smithed.entity","flor.ticking","flor.range_circle","flor.range_circle_18"]}
execute if score @s flor.verdant_upg matches 4 run summon marker ~ ~ ~ {Tags:["smithed.entity","flor.ticking","flor.range_circle","flor.range_circle_21"]}
playsound minecraft:block.beacon.power_select block @a ~ ~ ~ 1 2
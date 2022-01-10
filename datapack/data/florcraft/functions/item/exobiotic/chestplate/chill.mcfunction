playsound minecraft:block.glass.break player @a ~ ~ ~ 1 0.5
particle minecraft:snowflake ~ ~1 ~ 3 3 3 0.1 150
scoreboard players set @s flor.exo_chestplate_cd 5
effect give @s minecraft:resistance 2 1 true
tag @s add flor.user
effect give @e[distance=..6,sort=arbitrary,tag=!global.ignore,tag=!flor.user,type=!#florcraft:nonattackable,tag=!flor.invoked_aqueous] slowness 5 2
tag @s remove flor.user
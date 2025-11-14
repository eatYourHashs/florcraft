execute unless score @s flor.exo_boots_cd matches 1.. unless block ~ ~1.0 ~0.6 #florcraft:not_solid if score @s flor.sneak matches 1.. run effect give @s minecraft:levitation 1 255 true
execute unless score @s flor.exo_boots_cd matches 1.. unless block ~ ~1.0 ~-0.6 #florcraft:not_solid if score @s flor.sneak matches 1.. run effect give @s minecraft:levitation 1 255 true
execute unless score @s flor.exo_boots_cd matches 1.. unless block ~0.6 ~1.0 ~ #florcraft:not_solid if score @s flor.sneak matches 1.. run effect give @s minecraft:levitation 1 255 true
execute unless score @s flor.exo_boots_cd matches 1.. unless block ~-0.6 ~1.0 ~ #florcraft:not_solid if score @s flor.sneak matches 1.. run effect give @s minecraft:levitation 1 255 true
execute unless score @s flor.exo_boots_cd matches 1.. if block ~ ~1.0 ~0.6 #florcraft:not_solid if block ~ ~1.0 ~-0.6 #florcraft:not_solid if block ~0.6 ~1.0 ~ #florcraft:not_solid if block ~-0.6 ~1.0 ~ #florcraft:not_solid run effect clear @s levitation
execute unless score @s flor.exo_boots_cd matches 1.. store success score $temp flor.dummy unless score @s flor.sneak matches 1.. run effect clear @s levitation
execute unless score @s flor.exo_boots_cd matches 1.. if score $temp flor.dummy matches 1.. run effect give @s levitation 1 24 true
execute unless score @s flor.exo_boots_cd matches 1.. if score $temp flor.dummy matches 1.. run playsound minecraft:block.grass.place player @a ~ ~ ~ 1 1.5
execute unless score @s flor.exo_boots_cd matches 1.. if score $temp flor.dummy matches 1.. run particle minecraft:block{block_state:{Name:"vine"}} ~ ~0.2 ~ 0.2 0.2 0.2 0 30
execute unless score @s flor.exo_boots_cd matches 1.. if score $temp flor.dummy matches 1.. run scoreboard players set @s flor.exo_boots_cd 5
execute if score @s flor.exo_boots_cd matches 1 run effect clear @s levitation
scoreboard players remove @s flor.exo_boots_cd 1
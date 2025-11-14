execute if score @s flor.jump matches 1.. if score @s flor.sneak matches 1.. run function florcraft:item/exobiotic/boots/blast_off
execute if score @s flor.exo_boots_cd matches 1 run effect clear @s levitation
execute if score @s flor.exo_boots_cd matches -5.. run particle flame ~ ~ ~ 0.2 0 0.2 0.05 7
scoreboard players remove @s flor.exo_boots_cd 1
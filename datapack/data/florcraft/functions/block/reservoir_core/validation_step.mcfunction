tag @s remove flor.yshift
tag @s remove flor.zshift
execute unless score $temp.x flor.dummy matches 1 unless score $temp.y flor.dummy matches 1 unless score $temp.z flor.dummy matches 1 run function florcraft:block/reservoir_core/corner_check
execute if block ~ ~ ~ #florcraft:arid_2 run scoreboard players add @s flor.arid_cap 2
execute if block ~ ~ ~ #florcraft:arid_4 run scoreboard players add @s flor.arid_cap 4
execute if block ~ ~ ~ #florcraft:arid_6 run scoreboard players add @s flor.arid_cap 6
execute if block ~ ~ ~ #florcraft:aqueous_2 run scoreboard players add @s flor.aqueous_cap 2
execute if block ~ ~ ~ #florcraft:aqueous_4 run scoreboard players add @s flor.aqueous_cap 4
execute if block ~ ~ ~ #florcraft:aqueous_6 run scoreboard players add @s flor.aqueous_cap 6
execute if block ~ ~ ~ #florcraft:verdant_2 run scoreboard players add @s flor.verdant_cap 2
execute if block ~ ~ ~ #florcraft:verdant_4 run scoreboard players add @s flor.verdant_cap 4
execute if block ~ ~ ~ #florcraft:verdant_6 run scoreboard players add @s flor.verdant_cap 6
scoreboard players add $temp.x flor.dummy 1
execute if score $temp.x flor.dummy matches 3.. run scoreboard players add $temp.y flor.dummy 1
execute if score $temp.x flor.dummy matches 3.. run tag @s add flor.yshift
execute if score $temp.x flor.dummy matches 3.. run scoreboard players set $temp.x flor.dummy 0
execute if score $temp.y flor.dummy matches 3.. run scoreboard players add $temp.z flor.dummy 1
execute if score $temp.y flor.dummy matches 3.. run tag @s add flor.zshift
execute if score $temp.y flor.dummy matches 3.. run scoreboard players set $temp.y flor.dummy 0
execute unless entity @s[tag=flor.yshift] unless score $temp.z flor.dummy matches 3.. positioned ~1 ~ ~ run function florcraft:block/reservoir_core/validation_step
execute if entity @s[tag=flor.yshift] unless entity @s[tag=flor.zshift] unless score $temp.z flor.dummy matches 3.. positioned ~-2 ~1 ~ run function florcraft:block/reservoir_core/validation_step
execute if entity @s[tag=flor.zshift] unless score $temp.z flor.dummy matches 3.. positioned ~-2 ~-2 ~1 run function florcraft:block/reservoir_core/validation_step

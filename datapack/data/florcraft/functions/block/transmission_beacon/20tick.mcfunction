execute if block ~ ~-1 ~ #florcraft:valid_reservoir_block if block ~ ~-2 ~ #florcraft:valid_reservoir_block if block ~ ~-3 ~ #florcraft:valid_reservoir_block if block ~ ~-4 ~ #florcraft:valid_reservoir_block run tag @s add flor.temp_valid
execute if entity @s[tag=flor.temp_valid,tag=!flor.valid] run function florcraft:block/transmission_beacon/validate
execute if entity @s[tag=!flor.temp_valid,tag=flor.valid] run function florcraft:block/transmission_beacon/invalidate
tag @s remove flor.temp_valid
scoreboard players add flor.dummy2 1

execute if score @s flor.arid_ess matches 20.. if score @s flor.dummy2 matches 60.. if entity @e[type=armor_stand,tag=flor.transmission_reciever,tag=flor.ready] run function florcraft:block/transmission_beacon/transmit/arid
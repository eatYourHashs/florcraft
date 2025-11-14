execute if block ~ ~-1 ~ #florcraft:valid_reservoir_block if block ~ ~-2 ~ #florcraft:valid_reservoir_block if block ~ ~-3 ~ #florcraft:valid_reservoir_block if block ~ ~-4 ~ #florcraft:valid_reservoir_block run tag @s add flor.temp_valid
execute if entity @s[tag=flor.temp_valid,tag=!flor.valid] run function florcraft:block/transmission_beacon/validate
execute if entity @s[tag=!flor.temp_valid,tag=flor.valid] run function florcraft:block/transmission_beacon/invalidate
tag @s remove flor.temp_valid
scoreboard players add @s flor.dummy2 1

execute if entity @s[tag=flor.valid] if score @s flor.arid_ess matches 20.. if score @s flor.dummy2 matches 60.. if entity @e[type=armor_stand,tag=flor.transmission_receiver,tag=flor.ready] run function florcraft:block/transmission_beacon/transmit/arid
execute if entity @s[tag=flor.valid] if score @s flor.aqueous_ess matches 20.. if score @s flor.dummy2 matches 60.. if entity @e[type=armor_stand,tag=flor.transmission_receiver,tag=flor.ready] run function florcraft:block/transmission_beacon/transmit/aqueous
execute if entity @s[tag=flor.valid] if score @s flor.verdant_ess matches 20.. if score @s flor.dummy2 matches 60.. if entity @e[type=armor_stand,tag=flor.transmission_receiver,tag=flor.ready] run function florcraft:block/transmission_beacon/transmit/verdant
execute if score @s flor.dummy matches -40 run playsound minecraft:entity.warden.sonic_charge hostile @a ~ ~ ~ 1 2
execute if score @s flor.dummy matches -20 run function florcraft:entity/anticipant/bolt/fire
execute if score @s flor.dummy matches 0 run function florcraft:entity/anticipant/idle_aggro
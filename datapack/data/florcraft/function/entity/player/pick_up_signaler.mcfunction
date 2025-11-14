advancement revoke @s only florcraft:technical/pick_up_signaler
tag @s add flor.signaler_held
execute as @e[tag=flor.anticipant,type=skeleton,distance=..48,tag=!flor.aggro] at @s run function florcraft:entity/anticipant/aggro
tag @s remove flor.dont_rotate
function florcraft:entity/scion_of_the_deep/clear_attack_tags
scoreboard players set $math.in_0 flor.dummy 10
function florcraft:utils/random
execute if entity @a[distance=..8,gamemode=!spectator] run tag @s add flor.close_attack
execute positioned ^-2 ^ ^-4 if entity @a[distance=..4,gamemode=!spectator] run tag @s[tag=!flor.no_back_strike] add flor.behind_attack
execute positioned ^ ^ ^-4 if entity @a[distance=..5,gamemode=!spectator] run tag @s[tag=!flor.no_back_strike] add flor.behind_attack
execute positioned ^2 ^ ^-4 if entity @a[distance=..4,gamemode=!spectator] run tag @s[tag=!flor.no_back_strike] add flor.behind_attack
#execute positioned ^-2 ^ ^4 if entity @a[distance=..4,gamemode=!spectator] run tag @s add flor.dont_rotate
execute positioned ^ ^ ^4 if entity @a[distance=..5,gamemode=!spectator] run tag @s add flor.dont_rotate
#execute positioned ^2 ^ ^4 if entity @a[distance=..4,gamemode=!spectator] run tag @s add flor.dont_rotate
#execute if score $math.out_0 flor.dummy matches ..7 if entity @s[tag=flor.behind_attack] run tag @s add flor.back_strike
execute if score $math.out_0 flor.dummy matches 6.. if entity @s[tag=flor.close_attack,tag=!flor.back_strike] run tag @s add flor.slam_p2
execute if score $math.out_0 flor.dummy matches ..5 if entity @s[tag=flor.close_attack,tag=!flor.back_strike] run tag @s add flor.in_bolts_p2
execute if score $math.out_0 flor.dummy matches ..2 if entity @s[tag=!flor.close_attack,tag=!flor.back_strike] run tag @s add flor.out_bolts_p2
execute if score $math.out_0 flor.dummy matches 3 if entity @s[tag=!flor.close_attack,tag=!flor.back_strike] run tag @s add flor.voidgate
execute if score $math.out_0 flor.dummy matches 4..5 if entity @s[tag=!flor.close_attack,tag=!flor.back_strike] run tag @s add flor.chop
execute if score $math.out_0 flor.dummy matches 6..7 if entity @s[tag=!flor.close_attack,tag=!flor.back_strike] run tag @s add flor.sweep
execute if score $math.out_0 flor.dummy matches 8 if entity @s[tag=!flor.close_attack,tag=!flor.back_strike] run tag @s add flor.left_beam
execute if score $math.out_0 flor.dummy matches 9 if entity @s[tag=!flor.close_attack,tag=!flor.back_strike] run tag @s add flor.right_beam
tag @s remove flor.close_attack
tag @s remove flor.behind_attack
tag @s remove flor.no_back_strike

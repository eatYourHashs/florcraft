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
execute store result score $temp.hp flor.dummy run data get entity @e[tag=flor.scion_hitbox,limit=1,sort=nearest] Health
execute if score $temp.hp flor.dummy matches ..500 run tag @s add flor.phase_transition
execute if score $math.out_0 flor.dummy matches ..7 if entity @s[tag=flor.behind_attack,tag=!flor.phase_transition] run tag @s add flor.back_strike
execute if score $math.out_0 flor.dummy matches 6.. if entity @s[tag=flor.close_attack,tag=!flor.back_strike,tag=!flor.phase_transition] run tag @s add flor.slam
execute if score $math.out_0 flor.dummy matches 2..5 if entity @s[tag=flor.close_attack,tag=!flor.back_strike,tag=!flor.phase_transition] run tag @s add flor.in_bolts
execute if score $math.out_0 flor.dummy matches 1 if entity @s[tag=flor.close_attack,tag=!flor.back_strike,tag=!flor.phase_transition] run tag @s add flor.yank
execute if score $math.out_0 flor.dummy matches ..4 if entity @s[tag=!flor.close_attack,tag=!flor.back_strike,tag=!flor.phase_transition] run tag @s add flor.out_bolts
execute if score $math.out_0 flor.dummy matches 5 if entity @s[tag=!flor.close_attack,tag=!flor.back_strike,tag=!flor.phase_transition] run tag @s add flor.left_beam
execute if score $math.out_0 flor.dummy matches 6 if entity @s[tag=!flor.close_attack,tag=!flor.back_strike,tag=!flor.phase_transition] run tag @s add flor.right_beam
execute if score $math.out_0 flor.dummy matches 7.. if entity @s[tag=!flor.close_attack,tag=!flor.back_strike,tag=!flor.phase_transition] run tag @s add flor.yank
tag @s remove flor.close_attack
tag @s remove flor.behind_attack
tag @s remove flor.no_back_strike

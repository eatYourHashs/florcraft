scoreboard players set $math.in_0 flor.dummy 10
function florcraft:utils/random
execute at @s if entity @a[distance=..8,gamemode=!spectator] run tag @s add flor.close_attack
execute store result score $temp flor.dummy run data get entity @s Health
scoreboard players remove $temp flor.dummy 400
execute if score $temp flor.dummy matches ..400 run tag @s add flor.phase_transition
execute if score $math.out_0 flor.dummy matches ..7 if entity @s[tag=flor.behind_attack,tag=!flor.phase_transition] run tag @s add flor.back_strike
execute if score $math.out_0 flor.dummy matches 6.. if entity @s[tag=flor.close_attack,tag=!flor.back_strike,tag=!flor.phase_transition] run tag @s add flor.slam
execute if score $math.out_0 flor.dummy matches ..5 if entity @s[tag=flor.close_attack,tag=!flor.back_strike,tag=!flor.phase_transition] run tag @s add flor.in_bolts
execute if score $math.out_0 flor.dummy matches ..3 if entity @s[tag=!flor.close_attack,tag=!flor.back_strike,tag=!flor.phase_transition] run tag @s add flor.out_bolts
execute if score $math.out_0 flor.dummy matches 4..5 if entity @s[tag=!flor.close_attack,tag=!flor.back_strike,tag=!flor.phase_transition] run tag @s add flor.left_beam
execute if score $math.out_0 flor.dummy matches 6..7 if entity @s[tag=!flor.close_attack,tag=!flor.back_strike,tag=!flor.phase_transition] run tag @s add flor.right_beam
execute if score $math.out_0 flor.dummy matches 8.. if entity @s[tag=!flor.close_attack,tag=!flor.back_strike,tag=!flor.phase_transition] run tag @s add flor.yank
tag @s remove flor.close_attack
tag @s remove flor.behind_attack

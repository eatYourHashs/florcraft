scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 140 run function florcraft:entity/scion_of_the_deep/idle_anim
execute if score @s flor.dummy matches 160.. if entity @s[tag=!flor.yank,tag=!flor.slam,tag=!flor.right_beam,tag=!flor.left_beam,tag=!flor.in_bolts,tag=!flor.out_bolts,tag=!flor.back_strike,tag=!flor.phase_transition,tag=!flor.slam_p2,tag=!flor.in_bolts_p2,tag=!flor.out_bolts_p2] run scoreboard players set @s flor.dummy 140
execute if score @s flor.dummy matches 141 if entity @p[distance=..48,gamemode=!spectator] unless entity @s[tag=flor.scion_p2] run function florcraft:entity/scion_of_the_deep/choose_attack_p1
execute if score @s flor.dummy matches 141 if entity @p[distance=..48,gamemode=!spectator] if entity @s[tag=flor.scion_p2] run function florcraft:entity/scion_of_the_deep/choose_attack_p2
execute if score @s flor.dummy matches 400.. run function florcraft:entity/scion_of_the_deep/clear_attack_tags
execute if entity @s[tag=flor.slam] run function florcraft:entity/scion_of_the_deep/slam/tick
execute if entity @s[tag=flor.slam_p2] run function florcraft:entity/scion_of_the_deep/slam_p2/tick
execute if entity @s[tag=flor.in_bolts] run function florcraft:entity/scion_of_the_deep/in_bolts/tick
execute if entity @s[tag=flor.out_bolts] run function florcraft:entity/scion_of_the_deep/out_bolts/tick
execute if entity @s[tag=flor.in_bolts_p2] run function florcraft:entity/scion_of_the_deep/in_bolts_p2/tick
execute if entity @s[tag=flor.out_bolts_p2] run function florcraft:entity/scion_of_the_deep/out_bolts_p2/tick
execute if entity @s[tag=flor.back_strike] run function florcraft:entity/scion_of_the_deep/back_strike/tick
execute if entity @s[tag=flor.left_beam] run function florcraft:entity/scion_of_the_deep/left_beam/tick
execute if entity @s[tag=flor.right_beam] run function florcraft:entity/scion_of_the_deep/right_beam/tick
execute if entity @s[tag=flor.yank] run function florcraft:entity/scion_of_the_deep/yank/tick
execute if entity @s[tag=flor.phase_transition] run function florcraft:entity/scion_of_the_deep/phase_transition/tick
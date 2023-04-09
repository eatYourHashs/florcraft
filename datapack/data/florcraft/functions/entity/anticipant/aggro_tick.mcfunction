scoreboard players add @s flor.dummy 1
execute if entity @a[distance=..4,gamemode=!creative,gamemode=!spectator] run scoreboard players add @s[tag=!flor.melee,tag=!flor.bolt,tag=!flor.yank] flor.dummy 3
scoreboard players add @s flor.dummy2 1
execute if score @s flor.dummy2 matches 1200.. run tag @s remove flor.aggro
execute if score @s flor.dummy matches 40.. run function florcraft:entity/anticipant/check_attack
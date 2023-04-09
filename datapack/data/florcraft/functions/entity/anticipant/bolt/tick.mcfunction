execute unless entity @p[gamemode=!creative,gamemode=!spectator,distance=..2] if score @s flor.dummy matches -16 run function florcraft:entity/anticipant/melee/leap
execute if score @s flor.dummy matches -12 run function florcraft:entity/anticipant/melee/hit
#execute if score @s flor.dummy matches -5 run attribute @s generic.movement_speed modifier remove b59b9042-4bda-4944-8eec-070834a020e3
execute if score @s flor.dummy matches 0 run function florcraft:entity/anticipant/idle_aggro
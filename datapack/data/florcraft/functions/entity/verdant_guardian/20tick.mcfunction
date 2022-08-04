effect give @s invisibility 100 1 true
particle totem_of_undying ~ ~1 ~ 0.2 0.4 0.2 0 4
scoreboard players add @s flor.dummy 1
execute if entity @a[distance=8..20,gamemode=!creative,gamemode=!spectator] run function florcraft:entity/verdant_guardian/update_targetting
execute if score @s flor.dummy matches 5.. if entity @a[distance=..20,gamemode=!creative,gamemode=!spectator] run function florcraft:entity/verdant_guardian/attack
execute if score @s flor.dummy matches 5 run playsound minecraft:entity.evoker_fangs.attack hostile @a ~ ~ ~ 1 0.5
execute if score @s flor.dummy matches 5 if entity @a[distance=6..20,gamemode=!creative,gamemode=!spectator] run effect give @s slowness 2 99 true
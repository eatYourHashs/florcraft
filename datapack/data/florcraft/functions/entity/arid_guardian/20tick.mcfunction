effect give @s invisibility 100 1 true
effect give @s fire_resistance 100 1 true
particle flame ~ ~1 ~ 0.2 0.4 0.2 0 4
execute if entity @a[distance=..20,gamemode=!creative,gamemode=!spectator] run function florcraft:entity/arid_guardian/update_targetting
scoreboard players add @s flor.dummy 1
execute unless score @s flor.dummy matches 4 if entity @a[distance=..8,gamemode=!creative,gamemode=!spectator] run scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 5.. facing entity @a[distance=..20,gamemode=!creative,gamemode=!spectator] feet run function florcraft:entity/arid_guardian/attack
execute if score @s flor.dummy matches 4 if entity @a[distance=..20,gamemode=!creative,gamemode=!spectator] run playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 1 0.8
execute if score @s flor.dummy matches 4 if entity @a[distance=..20,gamemode=!creative,gamemode=!spectator] run scoreboard players set @s flor.dummy2 7
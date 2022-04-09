effect give @s invisibility 100 1 true
effect give @s water_breathing 100 1 true
particle splash ~ ~1 ~ 0.2 0.4 0.2 0 4
scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 4 run playsound minecraft:entity.elder_guardian.ambient hostile @a ~ ~ ~ 1 2
execute if score @s flor.dummy matches 5.. facing entity @a[distance=..20,gamemode=!creative,gamemode=!spectator] feet run function florcraft:entity/aqueous_guardian/attack
execute if score @s flor.dummy matches 4 if entity @a[distance=..20,gamemode=!creative,gamemode=!spectator] run scoreboard players set @s flor.dummy2 3
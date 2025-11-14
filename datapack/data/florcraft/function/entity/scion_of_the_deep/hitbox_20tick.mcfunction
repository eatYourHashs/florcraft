data modify entity @s PortalCooldown set value 40
effect give @s minecraft:invisibility infinite 1 true
tp @s @e[limit=1,sort=nearest,tag=flor.scion_model]
bossbar set florcraft:scion_of_the_deep players @a[distance=..64]
execute store result score $temp flor.dummy if entity @a[distance=..64,gamemode=!spectator]
execute if score $temp flor.dummy matches 2 run effect give @s resistance 2 0 true
execute if score $temp flor.dummy matches 3 run effect give @s resistance 2 1 true
execute if score $temp flor.dummy matches 4.. run effect give @s resistance 2 2 true
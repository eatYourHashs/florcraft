data modify entity @s PortalCooldown set value 40
effect give @s minecraft:invisibility infinite 1 true
tp @s @e[limit=1,sort=nearest,tag=flor.scion_model]
bossbar set florcraft:scion_of_the_deep players @a[distance=..64]
effect give @s minecraft:regeneration 1 2 true
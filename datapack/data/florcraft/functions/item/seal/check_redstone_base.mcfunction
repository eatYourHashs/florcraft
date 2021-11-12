scoreboard players set $cast.temp flor.dummy 14
tag @e[type=armor_stand,distance=..0.6,tag=flor.sealable] add flor.sealing
execute if entity @s[tag=flor.filter] as @e[tag=flor.sealing] if entity @s[tag=flor.filtered] run tag @p[tag=flor.user] add flor.fail
execute as @e[tag=flor.sealing] if score @s flor.seals >= @s flor.seal_slots run tag @p[tag=flor.user] add flor.fail
execute unless entity @s[tag=flor.fail] run playsound minecraft:block.anvil.use player @a ~ ~ ~ 1 2
execute unless entity @s[tag=flor.fail] run item replace entity @s weapon.mainhand with air
execute unless entity @s[tag=flor.fail] as @e[tag=flor.sealing,limit=1] run function florcraft:item/seal/add
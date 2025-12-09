particle smoke ~ ~0.5 ~ 0.1 0.2 0.1 0 3
scoreboard players remove @s flor.dummy2 1
execute unless score @s flor.dummy matches 4 run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick[minecraft:item_model="florcraft:entity/arid_guardian_body"]
execute if score @s flor.dummy matches 4 run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick[minecraft:item_model="florcraft:entity/arid_guardian_body_attacking"]
execute if score @s flor.dummy matches 4 facing entity @p[distance=..20,gamemode=!creative,gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.blaze.hurt hostile @a ~ ~ ~ 1 0.8
execute if entity @s[nbt={HurtTime:10s}] if entity @p[distance=..8,gamemode=!creative,gamemode=!spectator] run effect give @s minecraft:slowness 6 3 true
execute if entity @s[nbt={HurtTime:10s}] unless entity @p[distance=..8,gamemode=!creative,gamemode=!spectator] run effect give @s minecraft:slowness 6 1 true
particle happy_villager ~ ~0.5 ~ 0.1 0.2 0.1 0 1
item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423070}
execute if score @s flor.dummy2 matches 11..30 run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423071}
execute if score @s flor.dummy2 matches 11..30 facing entity @p[distance=6..20,gamemode=!creative,gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
execute if score @s flor.dummy2 matches 1..8 run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423093}
execute if score @s flor.dummy2 matches 9 run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423092}
execute if score @s flor.dummy2 matches 10 run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423072}
execute if score @s flor.dummy2 matches 22.. if entity @a[distance=6..20,gamemode=!creative,gamemode=!spectator] facing entity @p[distance=6..20,gamemode=!creative,gamemode=!spectator] feet run function florcraft:entity/verdant_guardian/cast_ranged_start
execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.zombie.infect hostile @a
scoreboard players remove @s flor.dummy2 1
particle dripping_water ~ ~0.5 ~ 0.1 0.2 0.1 0 3
scoreboard players remove @s flor.dummy2 1
item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423067}
execute if score @s flor.dummy matches 4 if score @s flor.dummy2 matches ..0 unless entity @s[tag=flor.ice_ready] run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423091}
execute if score @s flor.dummy matches 4 unless entity @s[tag=flor.ice_ready] facing entity @p[distance=..20,gamemode=!creative,gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
execute if score @s flor.dummy matches 4 if score @s flor.dummy2 matches 1 unless entity @s[tag=flor.ice_ready] run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423090}
execute if score @s flor.dummy matches 4 if score @s flor.dummy2 matches 2 unless entity @s[tag=flor.ice_ready] run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423089}
execute if score @s flor.dummy matches 4 if score @s flor.dummy2 matches 3 unless entity @s[tag=flor.ice_ready] run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423088}
execute if score @s flor.dummy matches 4 if score @s flor.dummy2 matches 4 unless entity @s[tag=flor.ice_ready] run item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423068}
execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.guardian.hurt hostile @a ~ ~ ~ 1 1.2
execute if entity @s[nbt={HurtTime:10s}] run tag @s add flor.ice_ready
execute if entity @s[nbt={HurtTime:10s}] if entity @p[distance=..20,gamemode=!creative,gamemode=!spectator] run effect give @s minecraft:slowness 6 1 true
particle happy_villager ~ ~0.5 ~ 0.1 0.2 0.1 0 1
item replace entity @s weapon.mainhand with minecraft:carrot_on_a_stick{Unbreakable:1b,CustomModelData:423070}
execute if entity @s[nbt={HurtTime:10s}] run playsound minecraft:entity.zombie.infect hostile @a
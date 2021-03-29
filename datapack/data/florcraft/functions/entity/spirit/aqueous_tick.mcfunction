particle dust 0.302 0.318 1 1 ~ ~ ~ 0.05 0.05 0.05 1 2
execute if entity @s[nbt={HurtTime:9s}] run loot spawn ~ ~ ~ loot florcraft:item/aqueous_essence
execute if entity @s[nbt={HurtTime:9s}] run particle dust 0.302 0.318 1 1 ~ ~ ~ 0.2 0.2 0.2 1 20
execute if entity @s[nbt={HurtTime:9s}] run scoreboard players add @s flor.dummy 1200
execute if entity @s[nbt={HurtTime:9s}] run playsound minecraft:entity.vex.hurt neutral @a ~ ~ ~ 1 1
execute if entity @s[nbt={HurtTime:9s}] run playsound minecraft:entity.vex.hurt neutral @a ~ ~ ~ 1 1
execute if entity @s[nbt={HurtTime:9s}] run playsound minecraft:entity.vex.hurt neutral @a ~ ~ ~ 1 1
execute if entity @s[nbt={HurtTime:9s}] run playsound minecraft:entity.arrow.hit_player neutral @p ~ ~ ~ 1 1.5
execute if entity @s[nbt={HurtTime:9s}] run scoreboard players add @p flor.knowledge 1
execute if entity @s[nbt={HurtTime:9s}] as @p if entity @s[tag=!flor.vision] run function florcraft:entity/player/vision
execute if entity @s[nbt={HurtTime:9s}] as @p run scoreboard players set @s[scores={flor.knowledge=65..}] flor.knowledge 64
execute if entity @s[nbt={HurtTime:9s}] run spreadplayers ~ ~ 1 32 false @s
effect give @s minecraft:invisibility 1 1 true
scoreboard players add @s flor.dummy 1
execute if score @s flor.dummy matches 6000.. run tp ~ -200 ~
execute if score @s flor.dummy matches 6000.. run kill @s

loot spawn ~ ~ ~ loot florcraft:item/aqueous_essence
particle minecraft:dust{color:[0.302f,0.318f,1f],scale:1f} ~ ~ ~ 0.2 0.2 0.2 1 20
scoreboard players add @s flor.dummy 1200
playsound minecraft:entity.vex.hurt neutral @a ~ ~ ~ 1 1
playsound minecraft:entity.vex.hurt neutral @a ~ ~ ~ 1 1
playsound minecraft:entity.vex.hurt neutral @a ~ ~ ~ 1 1
playsound minecraft:entity.arrow.hit_player neutral @p ~ ~ ~ 1 1.5
scoreboard players add @p flor.knowledge 1
execute as @p if entity @s[tag=!flor.vision] run function florcraft:entity/player/vision
execute as @p run scoreboard players set @s[scores={flor.knowledge=65..}] flor.knowledge 64
spreadplayers ~ ~ 1 32 false @s

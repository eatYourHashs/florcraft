item modify entity @s weapon.mainhand florcraft:repair_7_5
scoreboard players set $in flor.$(ess)_ess 1
function florcraft:entity/player/use_ess/$(ess)_ess
playsound minecraft:entity.zombie_villager.converted player @a ~ ~ ~ 0.5 2
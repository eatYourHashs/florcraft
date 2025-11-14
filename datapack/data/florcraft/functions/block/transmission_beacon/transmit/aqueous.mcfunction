execute as @e[tag=flor.transmission_receiver,tag=flor.ready] if score @s flor.dummy = @e[tag=flor.transmission_beacon,limit=1,sort=nearest] flor.dummy run tag @s add flor.target
execute if entity @e[type=armor_stand,tag=flor.target] run tag @s add flor.transmissing
execute store result score $temp.x flor.dummy run data get entity @s Pos[0]
execute store result score $temp.y flor.dummy run data get entity @s Pos[1]
execute store result score $temp.z flor.dummy run data get entity @s Pos[2]
execute as @e[tag=flor.target,limit=1] store result score $temp.dx flor.dummy run data get entity @e[type=armor_stand,tag=flor.target,limit=1] Pos[0]
execute as @e[tag=flor.target,limit=1] store result score $temp.dy flor.dummy run data get entity @e[type=armor_stand,tag=flor.target,limit=1] Pos[1]
execute as @e[tag=flor.target,limit=1] store result score $temp.dz flor.dummy run data get entity @e[type=armor_stand,tag=flor.target,limit=1] Pos[2]
scoreboard players operation $temp.x flor.dummy -= $temp.dx flor.dummy
scoreboard players operation $temp.x flor.dummy *= $temp.x flor.dummy
scoreboard players operation $temp.y flor.dummy -= $temp.dy flor.dummy
scoreboard players operation $temp.y flor.dummy *= $temp.y flor.dummy
scoreboard players operation $temp.z flor.dummy -= $temp.dz flor.dummy
scoreboard players operation $temp.z flor.dummy *= $temp.z flor.dummy
scoreboard players operation #input flor.dummy = $temp.x flor.dummy
scoreboard players operation #input flor.dummy += $temp.y flor.dummy
scoreboard players operation #input flor.dummy += $temp.z flor.dummy
scoreboard players set #output flor.dummy 0
execute if entity @s[tag=flor.transmissing] run function florcraft:utils/sqrt/main
execute unless score @s flor.verdant_upg matches 1.. run scoreboard players operation #output flor.dummy /= $cons.50 flor.dummy
execute if score @s flor.verdant_upg matches 1 run scoreboard players operation #output flor.dummy /= $cons.65 flor.dummy
execute if score @s flor.verdant_upg matches 2 run scoreboard players operation #output flor.dummy /= $cons.80 flor.dummy
execute if score @s flor.verdant_upg matches 3 run scoreboard players operation #output flor.dummy /= $cons.95 flor.dummy
execute if score @s flor.verdant_upg matches 4 run scoreboard players operation #output flor.dummy /= $cons.110 flor.dummy
scoreboard players operation #output flor.dummy -= @s flor.aqueous_cap
execute if score #output flor.dummy matches ..-1 run scoreboard players set #output flor.dummy 0
execute if score #output flor.dummy matches 20.. run scoreboard players set #output flor.dummy 19
scoreboard players operation @s flor.aqueous_ess -= #output flor.dummy
scoreboard players operation @e[type=armor_stand,tag=flor.target,limit=1] flor.aqueous_ess = @s flor.aqueous_ess
execute if entity @s[tag=flor.transmissing] run playsound minecraft:block.beacon.activate block @a ~ ~ ~ 1 1.25
execute if entity @s[tag=flor.transmissing] run particle minecraft:dust{color:[0.302f,0.318f,1f],scale:1f} ~ ~5 ~ 0.1 2 0.1 0 200
execute if entity @s[tag=flor.transmissing] run scoreboard players set @s flor.aqueous_ess 0
execute if entity @s[tag=flor.transmissing] unless score @s flor.aqueous_upg matches 1.. run scoreboard players set @s flor.dummy2 0
execute if entity @s[tag=flor.transmissing] if score @s flor.aqueous_upg matches 1 run scoreboard players set @s flor.dummy2 10
execute if entity @s[tag=flor.transmissing] if score @s flor.aqueous_upg matches 2 run scoreboard players set @s flor.dummy2 20
execute if entity @s[tag=flor.transmissing] if score @s flor.aqueous_upg matches 3 run scoreboard players set @s flor.dummy2 30
execute if entity @s[tag=flor.transmissing] if score @s flor.aqueous_upg matches 4 run scoreboard players set @s flor.dummy2 40
tag @s remove flor.transmissing
tag @e[tag=flor.target] remove flor.target
summon marker ~ ~ ~ {Tags:["flor.new_anticipant_bolt","flor.ticking","flor.anticipant_bolt"]}
execute facing entity @p[gamemode=!creative,gamemode=!spectator] feet run tp @e[tag=flor.new_anticipant_bolt,limit=1] ^ ^1 ^1 ~ ~
tag @e[tag=flor.new_anticipant_bolt] remove flor.new_anticipant_bolt
playsound minecraft:block.beacon.deactivate hostile @a ~ ~ ~ 1 2
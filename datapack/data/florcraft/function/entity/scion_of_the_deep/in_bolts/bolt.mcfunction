tag @e[type=marker,tag=flor.scion_bolt_marker,limit=1,sort=random] add flor.chosen_marker
summon marker ~ ~ ~ {Tags:["flor.new_scion_bolt","flor.ticking","flor.scion_bolt"]}
execute facing entity @e[tag=flor.chosen_marker,limit=1] feet run tp @e[tag=flor.new_scion_bolt,limit=1] ~ ~ ~ ~ ~
tag @e[tag=flor.new_scion_bolt] remove flor.new_scion_bolt
kill @e[tag=flor.chosen_marker,limit=1]
playsound minecraft:block.beacon.deactivate hostile @a ~ ~ ~ 0.3 2
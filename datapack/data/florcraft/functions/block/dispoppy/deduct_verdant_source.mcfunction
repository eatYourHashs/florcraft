scoreboard players remove @s flor.verdant_ess 1
execute at @e[tag=flor.poppy,limit=1] as @e[tag=flor.verdant_acceptor,sort=nearest,tag=flor.in_range] if entity @s[type=player,predicate=florcraft:dispoppy/accepts_verdant_flask] run function florcraft:block/dispoppy/add_verdant_player_flask
execute at @e[tag=flor.poppy,limit=1] as @e[tag=flor.verdant_acceptor,sort=nearest,tag=flor.in_range] if entity @s[type=player,predicate=florcraft:dispoppy/accepts_verdant_vessel] run function florcraft:block/dispoppy/add_verdant_player_vessel
execute at @e[tag=flor.poppy,limit=1] as @e[tag=flor.verdant_acceptor,sort=nearest,tag=flor.in_range] if entity @s[tag=flor.infused_workbench] run function florcraft:block/dispoppy/add_verdant_workbench
tag @s remove flor.verdant_source

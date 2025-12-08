execute store result score @s flor.ess_time run random value 0..60
scoreboard players add @s flor.ess_time 120

$execute if data entity @s equipment.offhand{components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:0b}}}} run function florcraft:entity/player/fill_flask_offhand {ess:$(ess)}
$execute if data entity @s Inventory[{Slot:0b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:0b}}}}] run function florcraft:entity/player/fill_flask {Slot:0,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:1b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:0b}}}}] run function florcraft:entity/player/fill_flask {Slot:1,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:2b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:0b}}}}] run function florcraft:entity/player/fill_flask {Slot:2,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:3b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:0b}}}}] run function florcraft:entity/player/fill_flask {Slot:3,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:4b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:0b}}}}] run function florcraft:entity/player/fill_flask {Slot:4,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:5b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:0b}}}}] run function florcraft:entity/player/fill_flask {Slot:5,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:6b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:0b}}}}] run function florcraft:entity/player/fill_flask {Slot:6,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:7b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:0b}}}}] run function florcraft:entity/player/fill_flask {Slot:7,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:8b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:0b}}}}] run function florcraft:entity/player/fill_flask {Slot:8,ess:$(ess)}

$execute if data entity @s equipment.offhand{components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,ess:$(ess)}}}} unless data entity @s equipment.offhand{components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:5b}}}} run function florcraft:entity/player/fill_flask_offhand {ess:$(ess)}
$execute if data entity @s Inventory[{Slot:0b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,ess:$(ess)}}}}] unless data entity @s Inventory[{Slot:0b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:5b}}}}] run function florcraft:entity/player/fill_flask {Slot:0,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:1b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,ess:$(ess)}}}}] unless data entity @s Inventory[{Slot:1b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:5b}}}}] run function florcraft:entity/player/fill_flask {Slot:1,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:2b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,ess:$(ess)}}}}] unless data entity @s Inventory[{Slot:2b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:5b}}}}] run function florcraft:entity/player/fill_flask {Slot:2,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:3b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,ess:$(ess)}}}}] unless data entity @s Inventory[{Slot:3b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:5b}}}}] run function florcraft:entity/player/fill_flask {Slot:3,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:4b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,ess:$(ess)}}}}] unless data entity @s Inventory[{Slot:4b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:5b}}}}] run function florcraft:entity/player/fill_flask {Slot:4,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:5b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,ess:$(ess)}}}}] unless data entity @s Inventory[{Slot:5b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:5b}}}}] run function florcraft:entity/player/fill_flask {Slot:5,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:6b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,ess:$(ess)}}}}] unless data entity @s Inventory[{Slot:6b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:5b}}}}] run function florcraft:entity/player/fill_flask {Slot:6,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:7b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,ess:$(ess)}}}}] unless data entity @s Inventory[{Slot:7b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:5b}}}}] run function florcraft:entity/player/fill_flask {Slot:7,ess:$(ess)}
$execute if data entity @s Inventory[{Slot:8b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,ess:$(ess)}}}}] unless data entity @s Inventory[{Slot:8b,components:{"minecraft:custom_data":{flor_dat:{essence_flask:1,fill:5b}}}}] run function florcraft:entity/player/fill_flask {Slot:8,ess:$(ess)}

$function florcraft:entity/player/spawn_spirit/$(ess)_spirit
execute if predicate florcraft:random/one_tenth run function florcraft:entity/player/spawn_spirit/arid_spirit
execute if predicate florcraft:random/one_tenth run function florcraft:entity/player/spawn_spirit/aqueous_spirit
execute if predicate florcraft:random/one_tenth run function florcraft:entity/player/spawn_spirit/verdant_spirit
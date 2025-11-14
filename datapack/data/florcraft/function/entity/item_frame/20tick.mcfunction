execute unless data entity @s Item run tag @s remove flor.20ticking
data remove storage flor:storage Item
data modify storage flor:storage Item set from entity @s Item
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{essence_flask:1b,ess:"arid"} unless data storage flor:storage Item.components."minecraft:custom_data".flor_dat{fill:5b} run tag @s add flor.arid_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{essence_flask:1b,ess:"aqueous"} unless data storage flor:storage Item.components."minecraft:custom_data".flor_dat{fill:5b} run tag @s add flor.aqueous_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{essence_flask:1b,ess:"verdant"} unless data storage flor:storage Item.components."minecraft:custom_data".flor_dat{fill:5b} run tag @s add flor.verdant_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{essence_flask:1b,fill:0b} run tag @s add flor.arid_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{essence_flask:1b,fill:0b} run tag @s add flor.aqueous_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{essence_flask:1b,fill:0b} run tag @s add flor.verdant_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{essence_vessel:1b,ess:"arid"} unless data storage flor:storage Item.components."minecraft:custom_data".flor_dat{fill:25b} run tag @s add flor.arid_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{essence_vessel:1b,ess:"aqueous"} unless data storage flor:storage Item.components."minecraft:custom_data".flor_dat{fill:25b} run tag @s add flor.aqueous_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{essence_vessel:1b,ess:"verdant"} unless data storage flor:storage Item.components."minecraft:custom_data".flor_dat{fill:25b} run tag @s add flor.verdant_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{essence_vessel:1b,fill:0b} run tag @s add flor.arid_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{essence_vessel:1b,fill:0b} run tag @s add flor.aqueous_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{essence_vessel:1b,fill:0b} run tag @s add flor.verdant_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{reinforced_vessel:1b,ess:"arid"} unless data storage flor:storage Item.components."minecraft:custom_data".flor_dat{fill:100b} run tag @s add flor.arid_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{reinforced_vessel:1b,ess:"aqueous"} unless data storage flor:storage Item.components."minecraft:custom_data".flor_dat{fill:100b} run tag @s add flor.aqueous_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{reinforced_vessel:1b,ess:"verdant"} unless data storage flor:storage Item.components."minecraft:custom_data".flor_dat{fill:100b} run tag @s add flor.verdant_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{reinforced_vessel:1b,fill:0b} run tag @s add flor.arid_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{reinforced_vessel:1b,fill:0b} run tag @s add flor.aqueous_acceptor
execute if data storage flor:storage Item.components."minecraft:custom_data".flor_dat{reinforced_vessel:1b,fill:0b} run tag @s add flor.verdant_acceptor
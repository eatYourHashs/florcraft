#inputs:
#   flor.aqueous_ess $in: amount of essence to use

#get the amount of essence from the storage item, or the stack size for raw essence
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{ess:"aqueous"} unless data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{fill:0b} store result score $temp flor.aqueous_ess run data get entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat.fill
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{essence_item:2b} store result score $temp flor.aqueous_ess run data get entity @s Inventory[{Slot:-106b}].count

#subtract the input amount of essence from score
scoreboard players operation $temp flor.aqueous_ess -= $in flor.aqueous_ess

#if pulsating pustule and xp needs to be used, do shit for that
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{pulsating_pustule:1b} if score $temp flor.aqueous_ess matches ..-1 run function florcraft:item/pulsating_pustule/use_xp_aqueous

#copy over the item, store the new value, then copy to shulker
data modify storage flor:process Items prepend from entity @s Inventory[{Slot:-106b}]
data remove storage flor:process Items[0].Slot
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{ess:"aqueous"} store result storage flor:process Items[0].components."minecraft:custom_data".flor_dat.fill byte 1 run scoreboard players get $temp flor.aqueous_ess
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{essence_item:2b} store result storage flor:process Items[0].count int 1 run scoreboard players get $temp flor.aqueous_ess
execute in minecraft:overworld run data modify block -30000000 0 24576 Items prepend from storage flor:process Items[0]

#modify CMD, depending on the type of storage item
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{essence_flask:1b,ess:"aqueous"} unless score $temp flor.aqueous_ess matches 1.. in minecraft:overworld run loot replace block -30000000 0 24576 container.0 loot florcraft:item/essence_flask
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{essence_flask:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 1..2 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423004
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{essence_flask:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 3..4 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423005
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{essence_flask:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 5 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423006
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{essence_vessel:1b,ess:"aqueous"} unless score $temp flor.aqueous_ess matches 1.. in minecraft:overworld run loot replace block -30000000 0 24576 container.0 loot florcraft:item/essence_vessel
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{essence_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 1..5 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423030
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{essence_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 6..10 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423031
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{essence_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 11..15 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423032
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{essence_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 16..20 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423033
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{essence_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 21..25 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423034
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{reinforced_vessel:1b,ess:"aqueous"} unless score $temp flor.aqueous_ess matches 1.. in minecraft:overworld run loot replace block -30000000 0 24576 container.0 loot florcraft:item/reinforced_vessel
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{reinforced_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 1..20 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423048
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{reinforced_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 21..40 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423049
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{reinforced_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 41..60 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423050
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{reinforced_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 61..80 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423051
execute if data entity @s Inventory[{Slot:-106b}].components."minecraft:custom_data".flor_dat{reinforced_vessel:1b,ess:"aqueous"} if score $temp flor.aqueous_ess matches 81..100 in minecraft:overworld run execute in minecraft:overworld run data modify block -30000000 0 24576 Items[0].tag.CustomModelData set value 423052

#finally loot back the item and cleanup
execute in minecraft:overworld run loot replace entity @s weapon.offhand 1 mine -30000000 0 24576 air{drop_contents: 1b}
data remove storage flor:process Items
execute in minecraft:overworld run setblock -30000000 0 24576 minecraft:yellow_shulker_box
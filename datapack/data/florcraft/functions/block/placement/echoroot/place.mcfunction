#Thanks to CreeperMagnet_ for the flower placing code!
item modify entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{flor_dat:{echoroot:1b}}}]},nbt=!{SelectedItem:{components:{"minecraft:custom_data":{flor_dat:{echoroot:1b}}}}}] weapon.offhand florcraft:deduct_count
item modify entity @s[gamemode=!creative,nbt={SelectedItem:{components:{"minecraft:custom_data":{flor_dat:{echoroot:1b}}}}}] weapon.mainhand florcraft:deduct_count
summon item_frame ~ ~1 ~ {Item:{id:"minecraft:structure_block",count:1,tag:{CustomModelData:423071}},Facing:1b,Invulnerable:1b,Tags:["flor.capacity","flor.20ticking","flor.ticking","smithed.entity","flor.echoroot","flor.connects_to_lily","flor.link_flower","flor.sealable"],Silent:1b,Fixed:1b,Invisible:1b}
scoreboard players set @e[type=item_frame,tag=flor.echoroot,sort=nearest,limit=1] flor.seal_slots 2
scoreboard players set @e[type=item_frame,tag=flor.echoroot,sort=nearest,limit=1] flor.arid_cap 20
scoreboard players set @e[type=item_frame,tag=flor.echoroot,sort=nearest,limit=1] flor.aqueous_cap 20
scoreboard players set @e[type=item_frame,tag=flor.echoroot,sort=nearest,limit=1] flor.verdant_cap 20
setblock ~ ~1 ~ crimson_fungus
playsound minecraft:block.sculk.place block @a

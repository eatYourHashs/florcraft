#Thanks to CreeperMagnet_ for the flower placing code!
item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{flor_dat:{dispoppy:1b}}}]},nbt=!{SelectedItem:{tag:{flor_dat:{dispoppy:1b}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{flor_dat:{dispoppy:1b}}}}] weapon.mainhand with air
summon item_frame ~ ~1 ~ {Item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:423018}},Facing:1b,Invulnerable:1b,Tags:["flor.20ticking","flor.ticking","global.ignore","flor.dispoppy","flor.link_flower","flor.sealable"],Silent:1b,Fixed:1b,Invisible:1b}
scoreboard players set @e[type=item_frame,tag=flor.dispoppy,sort=nearest,limit=1] flor.seal_slots 1
setblock ~ ~1 ~ crimson_fungus
playsound minecraft:block.grass.place block @a

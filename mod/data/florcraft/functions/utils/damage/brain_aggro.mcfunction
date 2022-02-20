#All functions in this folder adapted from functions by CreeperMagnet_, huge thanks to him!
data merge entity @s {Brain:{memories:{"minecraft:angry_at":{value:[I; 0, 0, 0, 0],ttl:800}}}}
data modify entity @s Brain.memories."minecraft:angry_at".value set from storage flor:storage root.temp.uuid
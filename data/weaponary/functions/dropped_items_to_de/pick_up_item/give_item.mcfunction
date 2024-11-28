# execute at @s run summon item ~ ~ ~ {PickupDelay:500, Item:{Count:1,id:"minecraft:stone"}, Tags:["dropped_item"]}

# execute as @e[type=item, tag=dropped_item] at @s run data modify entity @s Item merge from entity @e[type=item_display, sort=nearest, limit=1] item
# execute as @e[type=item, tag=dropped_item, nbt={Item:{id:"tacz:ammo"}}] run function weaponary:dropped_items_to_de/pick_up_item/mutiply_ammo
# data modify entity @e[type=item, tag=dropped_item, limit=1] Owner set from entity @s UUID
# execute as @e[type=item, tag=dropped_item] run data merge entity @s {PickupDelay:0}

# summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["dropped_item"],PickupDelay:0}
# execute on vehicle on target run data modify entity @e[type=item,tag=dropped_item,distance=0,limit=1] Owner set from entity @s UUID
# execute as @e[type=minecraft:interaction, tag=withItem] on passengers run data modify entity @e[type=item,tag=dropped_item,distance=0,limit=1] Item set from entity @s item

execute at @s run summon item ~ ~ ~ {Item:{id:"minecraft:stone",Count:1b},Tags:["dropped_item"],PickupDelay:500}
execute as @e[type=minecraft:interaction, tag=withItem] if data entity @s interaction run tag @s add clickedInter
data modify entity @e[nbt={Item:{id:"minecraft:stone",Count:1b},Tags:["dropped_item"]}, limit=1] Owner set from entity @s UUID
execute as @e[type=minecraft:interaction, tag=clickedInter] on passengers run data modify entity @e[nbt={Item:{id:"minecraft:stone"},Tags:["dropped_item"]}, limit=1] Item set from entity @s item

## execute as @e[type=item, tag=dropped_item, nbt={Item:{id:"tacz:ammo"}}] run data modify entity @s Item.Count set value 15
# пример увеличения количества выпадающих патронов(НУЖНО ПРОПИСАТЬ КАЖДЫЙ ТИП ПАТРОНОВ) 
# SMG
execute as @e[type=item, tag=dropped_item, nbt={Item:{id:"tacz:ammo", tag:{AmmoId:"tacz:308"}}}] run data modify entity @s Item.Count set value 16
# Heavy
execute as @e[type=item, tag=dropped_item, nbt={Item:{id:"tacz:ammo", tag:{AmmoId:"tacz:338"}}}] run data modify entity @s Item.Count set value 10
# Pistol
execute as @e[type=item, tag=dropped_item, nbt={Item:{id:"tacz:ammo", tag:{AmmoId:"tacz:9mm"}}}] run data modify entity @s Item.Count set value 30
# Shotgun
execute as @e[type=item, tag=dropped_item, nbt={Item:{id:"tacz:ammo", tag:{AmmoId:"tacz:12g"}}}] run data modify entity @s Item.Count set value 18
# Rocket
execute as @e[type=item, tag=dropped_item, nbt={Item:{id:"tacz:ammo", tag:{AmmoId:"tacz:rpg_rocket"}}}] run data modify entity @s Item.Count set value 6
# Rifle
execute as @e[type=item, tag=dropped_item, nbt={Item:{id:"tacz:ammo", tag:{AmmoId:"tacz:762x39"}}}] run data modify entity @s Item.Count set value 20
# Energy
execute as @e[type=item, tag=dropped_item, nbt={Item:{id:"tacz:ammo", tag:{AmmoId:"emxarms:402x31"}}}] run data modify entity @s Item.Count set value 16
# Electrical
execute as @e[type=item, tag=dropped_item, nbt={Item:{id:"tacz:ammo", tag:{AmmoId:"immersive_armorer:high_power_capacitor"}}}] run data modify entity @s Item.Count set value 20
# Flammable Chemical
execute as @e[type=item, tag=dropped_item, nbt={Item:{id:"tacz:ammo", tag:{AmmoId:"immersive_armorer:chemical"}}}] run data modify entity @s Item.Count set value 4


execute as @e[type=item, tag=dropped_item, nbt={Item:{id:"tacz:ammo"}}] run data merge entity @s {Item:{tag:{dropped_item:1b}}}

execute as @e[type=item, tag=dropped_item] run data merge entity @s {PickupDelay:0}

execute at @e[tag=clickedInter, limit=1] as @e[type=item_display, tag=withItem, sort=nearest, limit=1] run kill @s 
kill @e[tag=clickedInter]
execute at @s run summon item ~ ~ ~ {PickupDelay:500, Item:{Count:1,id:"minecraft:stone",tag:{dropped_item:1b}}, Tags:["dropped_ammo_mult_item"]}

execute as @e[type=item, tag=dropped_ammo_mult_item] run data modify entity @s Item merge from entity @e[type=item_display, sort=nearest, limit=1] item
execute as @e[type=item, tag=dropped_ammo_mult_item] run data modify entity @s Item.Count set value 15

kill @s
tag @e[tag=dropped_ammo_mult_item] add dropped_item


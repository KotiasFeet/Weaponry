execute as @e[type=item, nbt={Item:{id:"tacz:ammo", tag:{dropped_item:1b}}}] run tag @s add dropped_item

execute as @e[type=item, nbt={OnGround:1b}, tag=!dropped_item, tag=!dropped_ammo_mult_item, nbt=!{Item:{id:"tacz:ammo"}}] if entity @s[nbt=!{Item:{id:"minecraft:bow", tag:{healthpack:1b}}}] run function weaponary:dropped_items_to_de/item_to_de
execute as @e[type=item, nbt={OnGround:1b}, tag=!dropped_item, tag=!dropped_ammo_mult_item, nbt={Item:{id:"minecraft:bow", tag:{healthpack:1b}}}] run function weaponary:dropped_items_to_de/healthpack_to_de
execute as @e[type=item, nbt={OnGround:1b}, tag=!dropped_item, tag=!dropped_ammo_mult_item, nbt={Item:{id:"tacz:ammo"}}, nbt=!{Item:{tag:{AmmoId:"tacz:308"}}}] run function weaponary:dropped_items_to_de/ammo_to_de
execute as @e[type=item, nbt={OnGround:1b}, tag=!dropped_item, tag=!dropped_ammo_mult_item, nbt={Item:{tag:{AmmoId:"tacz:308"}}}] run function weaponary:dropped_items_to_de/winchester_to_de




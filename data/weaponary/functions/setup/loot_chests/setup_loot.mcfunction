#> summon minecraft:armor_stand ~ ~ ~ {Tags:["chest_placer"], NoGravity:true}
#> /function weaponary:setup/loot_chests/setup_loot
execute at @e[tag=chest_placer] run setblock ~ ~ ~ minecraft:chest{LootTable:"weaponary:chests/chests_on_map/chests"}
execute at @e[tag=chest_placer] run setblock ~ ~ ~ barrier destroy
kill @e[type=item, nbt={Item:{id:"minecraft:chest"}}]

schedule function weaponary:setup/loot_chests/delete_barrier 5t

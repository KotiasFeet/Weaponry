#> /summon minecraft:armor_stand ~ ~ ~ {Tags:["chest_placer"]}
execute at @e[tag=chest_placer] run setblock ~ ~ ~ minecraft:chest{LootTable:"weaponary:chests/chests_on_map/best_loot"}
execute at @e[tag=chest_placer] run setblock ~ ~ ~ barrier destroy
kill @e[type=item, nbt={Item:{id:"minecraft:chest"}}]

schedule function weaponary:setup/loot_chests/delete_barrier 20

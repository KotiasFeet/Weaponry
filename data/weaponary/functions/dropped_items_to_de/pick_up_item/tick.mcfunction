execute as @e[type=interaction, tag=withItem] on target run function weaponary:dropped_items_to_de/pick_up_item/give_item

execute as @e[type=interaction, tag=withItem] at @s run particle dust 0.8 0 0 0.7 ~ ~.1 ~ 0 0 0 0 1
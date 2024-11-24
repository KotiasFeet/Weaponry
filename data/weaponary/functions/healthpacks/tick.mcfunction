execute as @a[scores={bowShoot=1.., health=..149}, nbt={SelectedItem:{tag:{combat_healthpack:1b}}}] if entity @s run function weaponary:healthpacks/healthpack_release
execute as @a[scores={bowShoot=1.., health=150..}] if entity @s run function weaponary:healthpacks/healthpack_release
execute as @a[scores={bowDraw=1.., health=150..}, nbt=!{SelectedItem:{tag:{healthpack:1b}}}] if entity @s run function weaponary:healthpacks/healthpack_release

execute as @a[scores={bowShoot=1.., health=..149}] if entity @s run function weaponary:healthpacks/apply_bad_effects
execute as @a[scores={bowDraw=1.., health=..149}, nbt=!{SelectedItem:{tag:{healthpack:1b}}}] if entity @s run function weaponary:healthpacks/apply_bad_effects

execute as @a[nbt={SelectedItem:{tag:{healthpack:1b}}}, nbt=!{Inventory:[{Slot:17b, id:"minecraft:arrow"}]}] run function weaponary:healthpacks/slot_to_arrow
execute as @a[nbt=!{SelectedItem:{tag:{healthpack:1b}}}, tag=withHealthpack] run function weaponary:healthpacks/noitem_but_tag

execute as @a[scores={damageMultiplierTime=1..125}] if entity @s run scoreboard players add @s damageMultiplierTime 1
execute as @a[scores={damageMultiplierTime=120..}] if entity @s run scoreboard players set @s damageMultiplierTime 0
execute as @a[scores={damageMultiplierTime=1..}] if entity @s run tag @s add has_open_wounds
execute as @a[scores={damageMultiplierTime=0}] if entity @s run tag @s remove has_open_wounds






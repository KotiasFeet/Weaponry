advancement revoke @s only weaponary:bowdraw/root

scoreboard players add @s bowDraw 1

execute as @a[scores={bowDraw=22..72}, nbt={SelectedItem:{tag:{small_healthpack:1b}}}] if entity @s run function weaponary:healthpacks/heal
execute as @a[scores={bowDraw=22..92}, nbt={SelectedItem:{tag:{medium_healthpack:1b}}}] if entity @s run function weaponary:healthpacks/heal
execute as @a[scores={bowDraw=22..92}, nbt={SelectedItem:{tag:{combat_healthpack:1b}}}] if entity @s run function weaponary:healthpacks/heal
execute as @a[scores={bowDraw=22..112}, nbt={SelectedItem:{tag:{large_healthpack:1b}}}] if entity @s run function weaponary:healthpacks/heal

execute as @a[scores={bowDraw=72..}, nbt={SelectedItem:{tag:{small_healthpack:1b}}}] if entity @s run function weaponary:healthpacks/healthpack_release
execute as @a[scores={bowDraw=92..}, nbt={SelectedItem:{tag:{medium_healthpack:1b}}}] if entity @s run function weaponary:healthpacks/healthpack_release
execute as @a[scores={bowDraw=92..}, nbt={SelectedItem:{tag:{combat_healthpack:1b}}}] if entity @s run function weaponary:healthpacks/healthpack_release
execute as @a[scores={bowDraw=112..}, nbt={SelectedItem:{tag:{large_healthpack:1b}}}] if entity @s run function weaponary:healthpacks/healthpack_release

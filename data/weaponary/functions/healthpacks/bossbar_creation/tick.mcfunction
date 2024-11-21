execute as @a[tag=!user] run function weaponary:healthpacks/bossbar_creation/join_user
execute as @a[scores={leftGame=1..}] run function weaponary:healthpacks/bossbar_creation/join_user

execute as @a[scores={bossbar=1..}] run function weaponary:healthpacks/bossbar_creation/copy_val
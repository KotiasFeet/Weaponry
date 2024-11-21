execute as @a[tag=!has_open_wounds] run scoreboard players reset @s healthToSet
execute as @a[tag=!has_open_wounds] run scoreboard players reset @s damageTaken
execute as @a[tag=!has_open_wounds] run scoreboard players reset @s damageTakenDummy

execute as @a[tag=has_open_wounds,scores={damageTaken=1..}] run function weaponary:damage_increase/damage_player
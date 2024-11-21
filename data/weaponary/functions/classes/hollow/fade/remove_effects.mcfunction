execute as @a[tag=active_hollow_fade] run scoreboard players set @s fadeDuration 0

execute as @a[tag=active_hollow_fade] run attribute @s minecraft:generic.movement_speed base set .1
execute as @a[tag=active_hollow_fade] run attribute @s forge:entity_gravity base set 0.08

execute as @a[tag=active_hollow_fade] run effect clear @s

tag @s remove active_hollow_fade

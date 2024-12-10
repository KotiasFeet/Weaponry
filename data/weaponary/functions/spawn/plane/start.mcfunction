# Использовать:
# /execute as @a run function weaponary:spawn/plane/start

# will start only if there is no plane
execute unless entity @e[tag=plane] run tag @s add on_plane
execute unless entity @e[tag=plane] run function weaponary:spawn/plane/summon_plane
execute unless entity @e[tag=plane] run ride @s mount @e[tag=plane,limit=1]


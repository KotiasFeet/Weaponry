# Использовать:
# /execute as @a run function weaponary:spawn/plane/start

tag @s add on_plane
function weaponary:spawn/plane/summon_plane
ride @s mount @e[tag=plane,limit=1]


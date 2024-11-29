execute at @e[tag=plane_end] run kill @e[tag=plane, distance=..1]
execute at @e[tag=plane_end] run tag @a[distance=..2, tag=on_plane] add with_parachute

execute at @s run kill @e[type=arrow,sort=nearest,limit=1]

function weaponary:healthpacks/slot_back
function weaponary:healthpacks/bossbar_creation/hide

item replace entity @s weapon.mainhand with air

effect clear @s regeneration

stopsound @s master minecraft:music_disc.healsound_small
stopsound @s master minecraft:music_disc.healsound_medium
stopsound @s master minecraft:music_disc.healsound_large

tag @s remove HeartBeat
title @s actionbar ""

tag @s remove healing_sound

scoreboard players reset @s playHealthpackSound
scoreboard players reset @s healthBossbar
scoreboard players reset @s bowDraw
scoreboard players reset @s bowShoot 
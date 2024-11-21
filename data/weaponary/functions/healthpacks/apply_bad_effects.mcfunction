execute at @s run kill @e[type=arrow,sort=nearest,limit=1]

function weaponary:healthpacks/slot_back
item replace entity @s weapon.mainhand with air

function weaponary:healthpacks/bossbar_creation/hide

effect clear @s regeneration
effect give @s blindness 2 1 true
damage @s 20

stopsound @s master minecraft:music_disc.iapotianutebiazapiskuiotorvu
execute at @s run playsound minecraft:entity.player.hurt_freeze master @a ~ ~ ~ .3 1

title @s actionbar ""
tag @s remove HeartBeat

tag @s remove healing_sound
scoreboard players set @s damageMultiplierTime 1

scoreboard players reset @s playHealthpackSound
scoreboard players reset @s healthBossbar
scoreboard players reset @s bowDraw
scoreboard players reset @s bowShoot

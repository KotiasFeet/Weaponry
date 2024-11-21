scoreboard players reset @s fungusRightClick
scoreboard players set @s fadeParticle 1
scoreboard players set @s fadeDuration 0
tag @s add active_hollow_fade

attribute @s minecraft:generic.movement_speed base set 1.6
attribute @s forge:entity_gravity base set 0.002
effect give @s minecraft:jump_boost infinite 5 true
effect give @s minecraft:invisibility infinite 5 true

execute at @s run playsound minecraft:entity.ender_eye.death master @a ~ ~ ~ .3 .1


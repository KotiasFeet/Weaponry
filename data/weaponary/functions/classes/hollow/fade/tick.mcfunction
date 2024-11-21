execute as @a[tag=active_hollow_fade] run scoreboard players add @s fadeDuration 1
execute as @a[tag=active_hollow_fade] if score @s fadeDuration matches 8.. run function weaponary:classes/hollow/fade/remove_effects

execute as @a[team=Hollow] if score @s fadeParticle matches 1.. at @s run function weaponary:classes/hollow/fade/particle

# CD
execute as @a[tag=!active_hollow_fade, team=Hollow] run scoreboard players remove @s fadeDuration 1
# 500 здесь, это просто предосторожность, чтобы не уходило слишком в минус. Настройка кулдауна в fungus_click_detection
execute as @a[scores={fadeDuration=..-500}] if entity @s run scoreboard players set @s fadeDuration -500
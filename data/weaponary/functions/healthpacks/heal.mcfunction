effect give @s minecraft:regeneration 1 5 true

execute as @s[scores={bossbar=1}] if entity @s run bossbar set healthpack1 visible true
execute as @s[scores={bossbar=2}] if entity @s run bossbar set healthpack2 visible true
execute as @s[scores={bossbar=3}] if entity @s run bossbar set healthpack3 visible true
execute as @s[scores={bossbar=4}] if entity @s run bossbar set healthpack4 visible true
execute as @s[scores={bossbar=5}] if entity @s run bossbar set healthpack5 visible true
execute as @s[scores={bossbar=6}] if entity @s run bossbar set healthpack6 visible true
execute as @s[scores={bossbar=7}] if entity @s run bossbar set healthpack7 visible true
execute as @s[scores={bossbar=8}] if entity @s run bossbar set healthpack8 visible true

scoreboard players operation @s healthBossbar = @s bowDraw
scoreboard players operation @s healthBossbar -= 22 healthBossbar

function weaponary:healthpacks/bossbar_creation/assign_max_value
function weaponary:healthpacks/bossbar_creation/copy_val

tag @s add HeartBeat

execute as @s[nbt={SelectedItem:{tag:{healthpack:1b}}}, tag=!healing_sound] run function weaponary:healthpacks/healing_sound

execute as @s[scores={bossbar=1}] store result storage minecraft:healthpack1 max int 1 run bossbar get healthpack1 max
execute as @s[scores={bossbar=2}] store result storage minecraft:healthpack2 max int 1 run bossbar get healthpack2 max
execute as @s[scores={bossbar=3}] store result storage minecraft:healthpack3 max int 1 run bossbar get healthpack3 max
execute as @s[scores={bossbar=4}] store result storage minecraft:healthpack4 max int 1 run bossbar get healthpack4 max
execute as @s[scores={bossbar=5}] store result storage minecraft:healthpack5 max int 1 run bossbar get healthpack5 max
execute as @s[scores={bossbar=6}] store result storage minecraft:healthpack6 max int 1 run bossbar get healthpack6 max
execute as @s[scores={bossbar=7}] store result storage minecraft:healthpack7 max int 1 run bossbar get healthpack7 max
execute as @s[scores={bossbar=8}] store result storage minecraft:healthpack8 max int 1 run bossbar get healthpack8 max

execute as @s[scores={bossbar=1}] if entity @s run bossbar set healthpack1 name [{"score":{"name":"@s","objective":"healthBossbar"}}, {"text":" / "}, {"storage":"minecraft:healthpack1","nbt":"max"}, {"text": " ❤", "color": "red"}]
execute as @s[scores={bossbar=2}] if entity @s run bossbar set healthpack2 name [{"score":{"name":"@s","objective":"healthBossbar"}}, {"text":" / "}, {"storage":"minecraft:healthpack2","nbt":"max"}, {"text": " ❤", "color": "red"}]
execute as @s[scores={bossbar=3}] if entity @s run bossbar set healthpack3 name [{"score":{"name":"@s","objective":"healthBossbar"}}, {"text":" / "}, {"storage":"minecraft:healthpack3","nbt":"max"}, {"text": " ❤", "color": "red"}]
execute as @s[scores={bossbar=4}] if entity @s run bossbar set healthpack4 name [{"score":{"name":"@s","objective":"healthBossbar"}}, {"text":" / "}, {"storage":"minecraft:healthpack4","nbt":"max"}, {"text": " ❤", "color": "red"}]
execute as @s[scores={bossbar=5}] if entity @s run bossbar set healthpack5 name [{"score":{"name":"@s","objective":"healthBossbar"}}, {"text":" / "}, {"storage":"minecraft:healthpack5","nbt":"max"}, {"text": " ❤", "color": "red"}]
execute as @s[scores={bossbar=6}] if entity @s run bossbar set healthpack6 name [{"score":{"name":"@s","objective":"healthBossbar"}}, {"text":" / "}, {"storage":"minecraft:healthpack6","nbt":"max"}, {"text": " ❤", "color": "red"}]
execute as @s[scores={bossbar=7}] if entity @s run bossbar set healthpack7 name [{"score":{"name":"@s","objective":"healthBossbar"}}, {"text":" / "}, {"storage":"minecraft:healthpack7","nbt":"max"}, {"text": " ❤", "color": "red"}]
execute as @s[scores={bossbar=8}] if entity @s run bossbar set healthpack8 name [{"score":{"name":"@s","objective":"healthBossbar"}}, {"text":" / "}, {"storage":"minecraft:healthpack8","nbt":"max"}, {"text": " ❤", "color": "red"}]

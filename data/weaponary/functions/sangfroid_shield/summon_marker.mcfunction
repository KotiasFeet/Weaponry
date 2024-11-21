# tag @s add hasMarker

# execute at @s[scores={bossbar=1}] if entity @s run summon marker ~ ~ ~ {Tags:["user_1_marker"]}
# execute at @s[scores={bossbar=2}] if entity @s run summon marker ~ ~ ~ {Tags:["user_2_marker"]}
# execute at @s[scores={bossbar=3}] if entity @s run summon marker ~ ~ ~ {Tags:["user_3_marker"]}
# execute at @s[scores={bossbar=4}] if entity @s run summon marker ~ ~ ~ {Tags:["user_4_marker"]}
# execute at @s[scores={bossbar=5}] if entity @s run summon marker ~ ~ ~ {Tags:["user_5_marker"]}
# execute at @s[scores={bossbar=6}] if entity @s run summon marker ~ ~ ~ {Tags:["user_6_marker"]}
# execute at @s[scores={bossbar=7}] if entity @s run summon marker ~ ~ ~ {Tags:["user_7_marker"]}
# execute at @s[scores={bossbar=8}] if entity @s run summon marker ~ ~ ~ {Tags:["user_8_marker"]}

# execute at @s[scores={bossbar=1}] if entity @s run summon marker ~ ~ ~ {Tags:["user_1_marker_rotation"]}
# execute at @s[scores={bossbar=2}] if entity @s run summon marker ~ ~ ~ {Tags:["user_2_marker_rotation"]}
# execute at @s[scores={bossbar=3}] if entity @s run summon marker ~ ~ ~ {Tags:["user_3_marker_rotation"]}
# execute at @s[scores={bossbar=4}] if entity @s run summon marker ~ ~ ~ {Tags:["user_4_marker_rotation"]}
# execute at @s[scores={bossbar=5}] if entity @s run summon marker ~ ~ ~ {Tags:["user_5_marker_rotation"]}
# execute at @s[scores={bossbar=6}] if entity @s run summon marker ~ ~ ~ {Tags:["user_6_marker_rotation"]}
# execute at @s[scores={bossbar=7}] if entity @s run summon marker ~ ~ ~ {Tags:["user_7_marker_rotation"]}
# execute at @s[scores={bossbar=8}] if entity @s run summon marker ~ ~ ~ {Tags:["user_8_marker_rotation"]}

# data modify entity @e[tag=user_1_marker,limit=1] id set from entity @s id
# data modify entity @e[tag=user_2_marker,limit=1] id set from entity @s id
# data modify entity @e[tag=user_3_marker,limit=1] id set from entity @s id
# data modify entity @e[tag=user_4_marker,limit=1] id set from entity @s id
# data modify entity @e[tag=user_5_marker,limit=1] id set from entity @s id
# data modify entity @e[tag=user_6_marker,limit=1] id set from entity @s id
# data modify entity @e[tag=user_7_marker,limit=1] id set from entity @s id
# data modify entity @e[tag=user_8_marker,limit=1] id set from entity @s id
# execute as @a[nbt={SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}, tag=!hasMarker] if entity @s run function weaponary:sangfroid_shield/summon_marker

# execute at @e[tag=user_1_marker_rotation] anchored eyes run tp @e[tag=user_1_marker] ^ ^ ^5
# execute at @e[tag=user_2_marker_rotation] anchored eyes run tp @e[tag=user_2_marker] ^ ^ ^5
# execute at @e[tag=user_3_marker_rotation] anchored eyes run tp @e[tag=user_3_marker] ^ ^ ^5
# execute at @e[tag=user_4_marker_rotation] anchored eyes run tp @e[tag=user_4_marker] ^ ^ ^5
# execute at @e[tag=user_5_marker_rotation] anchored eyes run tp @e[tag=user_5_marker] ^ ^ ^5
# execute at @e[tag=user_6_marker_rotation] anchored eyes run tp @e[tag=user_6_marker] ^ ^ ^5
# execute at @e[tag=user_7_marker_rotation] anchored eyes run tp @e[tag=user_7_marker] ^ ^ ^5
# execute at @e[tag=user_8_marker_rotation] anchored eyes run tp @e[tag=user_8_marker] ^ ^ ^5

# execute at @a[scores={bossbar=1}, nbt={SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}, tag=hasMarker] run tp @e[tag=user_1_marker_rotation] ~ ~1.5 ~ ~ 0
# execute at @a[scores={bossbar=2}, nbt={SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}, tag=hasMarker] run tp @e[tag=user_2_marker_rotation] ~ ~1.5 ~ ~ 0
# execute at @a[scores={bossbar=3}, nbt={SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}, tag=hasMarker] run tp @e[tag=user_3_marker_rotation] ~ ~1.5 ~ ~ 0
# execute at @a[scores={bossbar=4}, nbt={SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}, tag=hasMarker] run tp @e[tag=user_4_marker_rotation] ~ ~1.5 ~ ~ 0
# execute at @a[scores={bossbar=5}, nbt={SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}, tag=hasMarker] run tp @e[tag=user_5_marker_rotation] ~ ~1.5 ~ ~ 0
# execute at @a[scores={bossbar=6}, nbt={SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}, tag=hasMarker] run tp @e[tag=user_6_marker_rotation] ~ ~1.5 ~ ~ 0
# execute at @a[scores={bossbar=7}, nbt={SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}, tag=hasMarker] run tp @e[tag=user_7_marker_rotation] ~ ~1.5 ~ ~ 0
# execute at @a[scores={bossbar=8}, nbt={SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}, tag=hasMarker] run tp @e[tag=user_8_marker_rotation] ~ ~1.5 ~ ~ 0

# execute as @a[scores={bossbar=1}, nbt=!{SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}] if entity @s run function weaponary:sangfroid_shield/kill_marker
# execute as @a[scores={bossbar=2}, nbt=!{SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}] if entity @s run function weaponary:sangfroid_shield/kill_marker
# execute as @a[scores={bossbar=3}, nbt=!{SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}] if entity @s run function weaponary:sangfroid_shield/kill_marker
# execute as @a[scores={bossbar=4}, nbt=!{SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}] if entity @s run function weaponary:sangfroid_shield/kill_marker
# execute as @a[scores={bossbar=5}, nbt=!{SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}] if entity @s run function weaponary:sangfroid_shield/kill_marker
# execute as @a[scores={bossbar=6}, nbt=!{SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}] if entity @s run function weaponary:sangfroid_shield/kill_marker
# execute as @a[scores={bossbar=7}, nbt=!{SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}] if entity @s run function weaponary:sangfroid_shield/kill_marker
# execute as @a[scores={bossbar=8}, nbt=!{SelectedItem:{tag:{AttachmentGRIP:{tag:{AttachmentId:"arip:arip_sangfroid_shield"}}}}}] if entity @s run function weaponary:sangfroid_shield/kill_marker


# execute at @e[tag=user_1_marker] as @e[type=tacz:bullet,distance=..5] run say helo
# execute at @e[tag=user_2_marker] as @e[type=tacz:bullet,distance=..5] run say helo
# execute at @e[tag=user_3_marker] as @e[type=tacz:bullet,distance=..5] run say helo
# execute at @e[tag=user_4_marker] as @e[type=tacz:bullet,distance=..5] run say helo
# execute at @e[tag=user_5_marker] as @e[type=tacz:bullet,distance=..5] run say helo
# execute at @e[tag=user_6_marker] as @e[type=tacz:bullet,distance=..5] run say helo
# execute at @e[tag=user_7_marker] as @e[type=tacz:bullet,distance=..5] run say helo
# execute at @e[tag=user_8_marker] as @e[type=tacz:bullet,distance=..5] run say helo

# # effect give @a[scores={bossbar=1}] resistance 1 0 true
# # effect give @a[scores={bossbar=2}] resistance 1 0 true
# # effect give @a[scores={bossbar=3}] resistance 1 0 true
# # effect give @a[scores={bossbar=4}] resistance 1 0 true
# # effect give @a[scores={bossbar=5}] resistance 1 0 true
# # effect give @a[scores={bossbar=6}] resistance 1 0 true
# # effect give @a[scores={bossbar=7}] resistance 1 0 true
# # effect give @a[scores={bossbar=8}] resistance 1 0 true

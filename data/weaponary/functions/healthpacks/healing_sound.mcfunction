tag @s add healing_sound

# execute at @s run playsound minecraft:music_disc.healsound master @a ~ ~ ~ .4 .6


execute at @s[nbt={SelectedItem:{tag:{small_healthpack:1b}}}] run playsound minecraft:music_disc.healsound_small master @a ~ ~ ~ .4 .6
execute at @s[nbt={SelectedItem:{tag:{medium_healthpack:1b}}}] run playsound minecraft:music_disc.healsound_medium master @a ~ ~ ~ .4 .6
execute at @s[nbt={SelectedItem:{tag:{combat_healthpack:1b}}}] run playsound minecraft:music_disc.healsound_medium master @a ~ ~ ~ .4 .6
execute at @s[nbt={SelectedItem:{tag:{large_healthpack:1b}}}] run playsound minecraft:music_disc.healsound_medium master @a ~ ~ ~ .4 .6
# execute at @s[nbt={SelectedItem:{tag:{large_healthpack:1b}}}] run playsound minecraft:music_disc.healsound_large master @a ~ ~ ~ .4 .6
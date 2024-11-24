scoreboard players set min rng 1
scoreboard players set max rng 8
function weaponary:rng/rng
scoreboard players operation rnd_num random_number = out rng


execute if score rnd_num random_number matches 1 run data modify entity @s transformation set value {left_rotation:[0f,.4f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 2 run data modify entity @s transformation set value {left_rotation:[0f,.4f,0f,.9f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 3 run data modify entity @s transformation set value {left_rotation:[0f,.4f,0f,.8f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 4 run data modify entity @s transformation set value {left_rotation:[0f,.4f,0f,.7f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 5 run data modify entity @s transformation set value {left_rotation:[0f,.4f,0f,.6f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 6 run data modify entity @s transformation set value {left_rotation:[0f,.4f,0f,.5f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 7 run data modify entity @s transformation set value {left_rotation:[0f,.4f,0f,.4f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 8 run data modify entity @s transformation set value {left_rotation:[0f,.4f,0f,.3f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
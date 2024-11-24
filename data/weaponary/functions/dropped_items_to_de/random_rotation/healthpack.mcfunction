scoreboard players set min rng 0
scoreboard players set max rng 8
function weaponary:rng/rng
scoreboard players operation rnd_num random_number = out rng


execute if score rnd_num random_number matches 0 run data modify entity @s transformation set value {left_rotation:[0.0f,0.347f,0.0f,0.938f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 1 run data modify entity @s transformation set value {left_rotation:[0f,0.647f,0f,0.763f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 2 run data modify entity @s transformation set value {left_rotation:[0f,0.869f,0f,0.495f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 3 run data modify entity @s transformation set value {left_rotation:[0f,0.986f,0f,0.168f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 4 run data modify entity @s transformation set value {left_rotation:[0f,0.985f,0f,-0.171f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 5 run data modify entity @s transformation set value {left_rotation:[0f,0.867f,0f,-0.498f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 6 run data modify entity @s transformation set value {left_rotation:[0f,-0.645f,0f,0.764f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 7 run data modify entity @s transformation set value {left_rotation:[0f,-0.344f,0f,0.939f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
execute if score rnd_num random_number matches 8 run data modify entity @s transformation set value {left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1f,1f,1f],translation:[0f,.3f,0f]}
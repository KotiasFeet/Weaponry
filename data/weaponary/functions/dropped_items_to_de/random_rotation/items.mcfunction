scoreboard players set min rng 1
scoreboard players set max rng 16
function weaponary:rng/rng
scoreboard players operation rnd_num random_number = out rng


execute if score rnd_num random_number matches 1 run data modify entity @s transformation set value {left_rotation:[-0.26488686f,-0.26488686f,0.655618f,0.655618f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.99999994f,0.99999976f,1.0f],translation:[0.25f,0.0f,0.25f]}
execute if score rnd_num random_number matches 2 run data modify entity @s transformation set value {left_rotation:[0.1349224f,0.1349224f,0.6941153f,0.6941153f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999985f,0.9999988f,0.9999993f],translation:[0.3f,0.0f,-0.15f]}
execute if score rnd_num random_number matches 3 run data modify entity @s transformation set value {left_rotation:[0.385118f,0.385118f,0.59302956f,0.59302956f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999979f,0.99999803f,0.99999744f],translation:[0.1f,0.0f,-0.3f]}
execute if score rnd_num random_number matches 4 run data modify entity @s transformation set value {left_rotation:[0.7071067f,0.7071067f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999989f,0.9999989f,0.9999995f],translation:[-0.3f,0.0f,0.05f]}
execute if score rnd_num random_number matches 5 run data modify entity @s transformation set value {left_rotation:[0.49999997f,0.49999997f,0.49999997f,0.49999997f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.99999833f,0.99999833f,0.999998f],translation:[0.0f,0.0f,-0.3f]}
execute if score rnd_num random_number matches 6 run data modify entity @s transformation set value {left_rotation:[0.6916548f,0.6916548f,0.1470158f,0.1470158f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.99999815f,0.99999934f,1.0000002f],translation:[-0.3f,0.0f,-0.1f]}
execute if score rnd_num random_number matches 7 run data modify entity @s transformation set value {left_rotation:[-0.13492234f,-0.13492234f,0.6941152f,0.6941152f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999991f,0.9999992f,0.9999996f],translation:[0.3f,0.0f,0.05f]}
execute if score rnd_num random_number matches 8 run data modify entity @s transformation set value {left_rotation:[0.0f,0.0f,0.7071067f,0.7071067f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999989f,0.9999989f,0.9999995f],translation:[0.3f,0.0f,-0.05f]}
execute if score rnd_num random_number matches 9 run data modify entity @s transformation set value {left_rotation:[0.26488686f,0.26488686f,0.655618f,0.655618f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.99999994f,0.99999976f,1.0f],translation:[0.2f,0.0f,-0.2f]}
execute if score rnd_num random_number matches 10 run data modify entity @s transformation set value {left_rotation:[-0.38511798f,-0.38511798f,0.59302956f,0.59302956f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999989f,0.9999992f,0.99999905f],translation:[0.15f,0.0f,0.25f]}
execute if score rnd_num random_number matches 11 run data modify entity @s transformation set value {left_rotation:[0.586218f,0.586218f,-0.3954093f,-0.3954093f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.99999934f,0.9999998f,0.9999995f],translation:[-0.1f,0.0f,0.3f]}
execute if score rnd_num random_number matches 12 run data modify entity @s transformation set value {left_rotation:[-0.49999997f,-0.49999997f,0.49999997f,0.49999997f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.999999f,0.99999934f,0.99999905f],translation:[0.0f,0.0f,0.3f]}
execute if score rnd_num random_number matches 13 run data modify entity @s transformation set value {left_rotation:[0.6508951f,0.6508951f,-0.27628872f,-0.27628872f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999991f,0.9999998f,0.9999999f],translation:[-0.15f,0.0f,0.3f]}
execute if score rnd_num random_number matches 14 run data modify entity @s transformation set value {left_rotation:[0.586218f,0.586218f,0.39540926f,0.39540926f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999994f,0.9999997f,0.9999994f],translation:[-0.1f,0.0f,-0.3f]}
execute if score rnd_num random_number matches 15 run data modify entity @s transformation set value {left_rotation:[0.6508951f,0.6508951f,0.2762888f,0.2762888f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.99999815f,0.9999988f,0.9999988f],translation:[-0.25f,0.0f,-0.25f]}
execute if score rnd_num random_number matches 16 run data modify entity @s transformation set value {left_rotation:[0.69165474f,0.69165474f,-0.14701581f,-0.14701581f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.9999969f,0.9999968f,0.99999774f],translation:[-0.25f,0.0f,0.15f]}


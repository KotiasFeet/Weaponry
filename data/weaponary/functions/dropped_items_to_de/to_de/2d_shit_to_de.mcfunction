execute at @s run summon interaction ~ ~.05 ~ {width:1.0f,height:0.3f,Tags:["withItem"], Passengers:[{id:"minecraft:item_display", view_range:0.07, item_display:"gui", transformation:{left_rotation:[0.7f,0f,0f,.7f],right_rotation:[0f,0f,0f,1f],scale:[.9f,.9f,.9f],translation:[0f,0f,0f]}}]}

data modify entity @e[type=item_display,limit=1,sort=nearest,tag=!withItem] item set from entity @s Item

# execute as @e[type=item_display,limit=1,sort=nearest,tag=!withItem] run function weaponary:dropped_items_to_de/random_rotation/2d_shit

execute at @s run tag @e[type=item_display,limit=1,sort=nearest,tag=!withItem] add withItem
kill @s




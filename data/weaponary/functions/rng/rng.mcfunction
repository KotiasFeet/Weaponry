# HOW TO USE:
# 1. Run "/scoreboard players set min rng <minimum number>" to set a minimum number
# 2. Run "/scoreboard players set max rng <maximum number>" to set a maximum number
# 3. Run "/function <your_pack_name>:rng" to generate the number
# 4. Your ranom number between the given minimum and maximum is now stored as "out" in "rng"
# (Get it with "/scoreboard players operation <PLAYER> <SCOREBOARD> = out rng")
#
# *You don't need to set the minimum and maximum every time, it'll use the last used
# or the base which is min 0, max 100



# Prepare to use a minimum different from 0
scoreboard players operation trueMax rng = max rng
scoreboard players operation trueMax rng -= min rng
scoreboard players add trueMax rng 1

# Modify output
scoreboard players operation num rng *= a rng
scoreboard players operation num rng += b rng
scoreboard players operation out rng = num rng
scoreboard players operation out rng %= m rng
scoreboard players operation out rng %= trueMax rng
scoreboard players operation out rng += min rng

# Uncomment (remove the "# ") next line to print output
# tellraw @a {"score":{"name":"out","objective":"rng"}}


# This module was made by Natural_Power
# You may use it any way you want as long as these stay inside the module

#
# rlprng:nextrand

# (ax + c) % m

# calculate a * x
scoreboard players operation #retemp rlprng = #acon rlprng
scoreboard players operation #retemp rlprng *= #random rlprng

# calculate ax + c
scoreboard players operation #retemp rlprng += #ccon rlprng

# calculate (ax+c) % m
scoreboard players operation #retemp rlprng %= #mcon rlprng
scoreboard players operation #random rlprng = #retemp rlprng

# if user has specified a rand range, calculate the final result, stored in #randval
execute if score #randmax rlprng matches 1.. run function rlprng:calcval

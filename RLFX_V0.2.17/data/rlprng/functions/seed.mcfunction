#
# rlprng:seed
execute store result score #seedral rlprng run data get entity @r Pos[0]
execute if score #seedral rlprng matches ..0 run scoreboard players operation #seedral rlprng *= #gegone rlprng
scoreboard players operation #seedral rlprng %= #mcon rlprng
scoreboard players operation #random rlprng = #seedral rlprng

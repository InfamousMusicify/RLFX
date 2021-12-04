#sets up data for the next login, do not edit without talking to me first plz
# function rlprng:nextrand
execute if entity @s[scores={rlfx_logout=1..}] run function rlprng:nextrand
execute store result score @s rlfx_rand run scoreboard players get #valrand rlprng
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
tag @s[scores={loginrlfx=2}] add Reffect
tag @s[scores={rlfx=2}] add Reffect
tag @s[scores={loginrlfx=0}] remove Reffect

scoreboard players set @s[scores={rlfx_logout=1..}] rlfx_logout 0

schedule function rlfx:utils/schedule 30s

execute as @a[scores={loginmusic=2}] run function rlfx:utils/play

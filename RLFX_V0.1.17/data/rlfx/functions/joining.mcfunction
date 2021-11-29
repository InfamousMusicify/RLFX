#sets up data for the next login, do not edit without talking to me first plz
# function mcprng:nextrand
execute if entity @s[scores={rlfx_logout=1..}] run function mcprng:nextrand
execute store result score @s rlfx_rand run scoreboard players get #randval mcprng
#
##### tag @s[scores={rlfx_logout=1..}] add RandMsg

tag @s[scores={loginrlfx=2}] add Reffect
tag @s[scores={rlfx=2}] add Reffect

# tag @s add Joined
scoreboard players set @s[scores={rlfx_logout=1..}] rlfx_logout 0
# calls any functions that should be ran 1 time as the player joins
# function rlfx:join

# execute as @s[tag=RandMsg,scores={rlfx_rand=0..499}] run function rlfx:join
# execute as @s[tag=RandMsg,scores={rlfx_rand=500..999}] run function rlfx:join0
# execute as @s[tag=RandMsg,scores={rlfx_rand=1000..1499}] run function rlfx:join1
# execute as @s[tag=RandMsg,scores={rlfx_rand=1500..1999}] run function rlfx:join2
# execute as @s[tag=RandMsg,scores={rlfx_rand=2000..2499}] run function rlfx:join3

schedule function rlfx:utils/schedule 30s

execute as @a[scores={loginmusic=2}] run function rlfx:utils/play
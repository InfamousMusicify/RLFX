# rmt:join_end
# has 2 purposes, stops new player music, stops spam of music for none set players{currentmsg 0}.
#   execute as @a[tag=RandMsg,scores={CurrentMsg=0}] run stopsound @s

# Play Music on message
#   execute as @a[scores={loginmusic=2},tag=RandMsg] run function rmt:utils/play
# toggle music for player command
#   execute as @a[tag=RandMsg,scores={loginmusic=0}] run stopsound @s

# reset rlfx command
scoreboard players set @a[scores={rlfx=1..}] rlfx 0

tag @a remove RandMsg
# last Line

# 1 far
# 2 mall
# 3 cat
# 4 stal
# 5 mellohi
# 6 strad
# 7 blocks
# 8 ward
# 9 wait
# 10 chirp
# Rare: 13
# rlfx:Tick
# 1st login score setter (sets #last to 1 and player to 1)
# execute as @a unless score @s rlfx_join matches 1.. store result score @s rlfx_join run scoreboard players set #last rlfx_join 1
# placeholder in case adv isnt good enough.
#execute as @a unless score @s rlfx_login matches 1.. store result score @s rlfx_login run scoreboard players set #last rlfx_login 1

# Trigger Init
function rlfx:utils/triggers
# Commands: Basic
function rlfx:utils/cmds

# Main Functions
# execute as @a[scores={Login=0}] run function rlfx:new
#   run message of the day as old player
execute as @a[tag=rlfx_join,scores={rlfx_logout=1..}] run function rlfx:joining
#   run player sound/visuals as old player
execute at @a[tag=Reffect] run function rlfx:utils/effect
#   Create old players
execute as @a[scores={rlfx_logout=1..}] run function rlfx:logout



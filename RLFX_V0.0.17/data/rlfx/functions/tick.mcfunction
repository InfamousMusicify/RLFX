# rlfx:Tick
# schedule function rlfx:tick 1s
# Trigger Init
function rlfx:utils/triggers
# Commands: Basic
function rlfx:utils/cmds
# Main Functions
#   run message of the day as old player
execute as @a[tag=rlfx_join,scores={rlfx_logout=1..}] run function rlfx:joining
#   run player sound/visuals as old player
execute at @a[tag=Reffect] run function rlfx:utils/effect
#   Create old players
execute as @a[scores={rlfx_logout=1..}] run function rlfx:logout

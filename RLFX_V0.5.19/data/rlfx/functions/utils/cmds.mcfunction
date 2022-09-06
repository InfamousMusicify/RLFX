# rlfx:utils/cmds
execute as @a[scores={stopmusic=1..}] run function rlfx:cmds/stop
execute as @a[scores={rfx=1..}] run function rlfx:cmds/rfx
execute as @a[scores={rlfx=1}] run function rlfx:cmds/rlfxon
execute as @a[scores={rlfx=3..}] run function rlfx:cmds/rlfxon
# Commands: Toggles
execute as @a[scores={loginmusic=1}] run function rlfx:cmds/togglerec
execute as @a[scores={loginmusic=3..}] run function rlfx:cmds/togglerec
execute as @a[scores={loginrlfx=1}] run function rlfx:cmds/togglerlfx
execute as @a[scores={loginrlfx=3..}] run function rlfx:cmds/togglerlfx

# # #

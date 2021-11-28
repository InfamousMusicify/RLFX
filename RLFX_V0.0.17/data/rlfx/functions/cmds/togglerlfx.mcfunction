# rmt:cmds/togglerlfx
tellraw @s[scores={loginrlfx=1}] {"text":"Login RLFX On","color":"dark_green"}
scoreboard players set @s[scores={loginrlfx=1}] loginrlfx 2
tellraw @s[scores={loginrlfx=3}] {"text":"Login RLFX Off","color":"dark_red"}
scoreboard players set @s[scores={loginrlfx=3..}] loginrlfx 0

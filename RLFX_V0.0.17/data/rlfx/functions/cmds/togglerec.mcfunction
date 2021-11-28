# rmt:cmds/togglerec
tellraw @s[scores={loginmusic=1}] {"text":"Music On","color":"dark_green"}
scoreboard players set @s[scores={loginmusic=1}] loginmusic 2
tellraw @s[scores={loginmusic=3}] {"text":"Music Off","color":"dark_red"}
scoreboard players set @s[scores={loginmusic=3..}] loginmusic 0

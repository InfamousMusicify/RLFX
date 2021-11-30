# rmt:cmds/rlfxon
tag @s[scores={rlfx=1}] add Reffect
tellraw @s[scores={rlfx=1}] {"text":"Infinite RLFX On","color":"dark_green"}
scoreboard players set @s[scores={rlfx=1}] rlfx 2
#rmt:cmds/rlfxon
tag @s[scores={rlfx=3..}] remove Reffect
tellraw @s[scores={rlfx=3}] {"text":"Infinite RLFX Off","color":"dark_red"}
scoreboard players set @s[scores={rlfx=3..}] rlfx 0

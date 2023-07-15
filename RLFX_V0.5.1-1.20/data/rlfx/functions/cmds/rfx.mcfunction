# rlfx:cmds/rfx
# cycle random effect
scoreboard players set @s rfx 0
# # # # #

scoreboard players set @s[scores={rlfx_rand=12}] rlfx_rand 0
scoreboard players add @s[scores={rlfx_rand=0..12}] rlfx_rand 1


# # #

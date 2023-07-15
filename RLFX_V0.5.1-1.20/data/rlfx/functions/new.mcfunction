# rlfx:new
#
#
# advancement revoke @p everything
# turn this off to test for none login bugs
scoreboard players add @a rlfx_login 0
tag @s add rlfx_join
tag @s add Reffect
playsound minecraft:music_disc.far music @s
scoreboard players set @s rlfx_rand 12

#function rlprng:nextrand
#execute store result score @s rlfx_rand run scoreboard players get #valrand rlprng
schedule function rlfx:utils/schedule 30s

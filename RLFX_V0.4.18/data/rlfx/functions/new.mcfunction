# rlfx:new
tag @s add rlfx_join

playsound minecraft:music_disc.far music @s

# advancement revoke @p everything
# turn this off to test for none login bugs
tag @s add Reffect

scoreboard players set @s rlfx_rand 12

# function mcprng:nextrand
# execute store result score @s rlfx_rand run scoreboard players get #randval mcprng
schedule function rlfx:utils/schedule 30s

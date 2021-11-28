# rlfx:new
tag @s add rlfx_join

playsound minecraft:music_disc.far music @s

tag @s add Reffect

function mcprng:nextrand
execute store result score @s rlfx_rand run scoreboard players get #randval mcprng
schedule function rlfx:utils/schedule 30s

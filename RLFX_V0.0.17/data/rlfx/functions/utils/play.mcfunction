# rmt:utils/play
stopsound @s[scores={loginmusic=2}]
execute as @s[scores={rlfx_rand=1}] run playsound minecraft:music_disc.far master @s

execute as @s[scores={rlfx_rand=1}] run playsound minecraft:music.game master @s
execute as @s[scores={rlfx_rand=2}] run playsound minecraft:music_disc.13 master @s
execute as @s[scores={rlfx_rand=3}] run playsound minecraft:music_disc.cat master @s
execute as @s[scores={rlfx_rand=4}] run playsound minecraft:music_disc.stal master @s
execute as @s[scores={rlfx_rand=5}] run playsound minecraft:music.nether master @s
execute as @s[scores={rlfx_rand=6}] run playsound minecraft:music_disc.mellohi master @s
execute as @s[scores={rlfx_rand=7}] run playsound minecraft:music_disc.strad master @s
execute as @s[scores={rlfx_rand=8}] run playsound minecraft:music.end master @s
execute as @s[scores={rlfx_rand=9}] run playsound minecraft:music_disc.blocks master @s
execute as @s[scores={rlfx_rand=10}] run playsound minecraft:music_disc.ward master @s
execute as @s[scores={rlfx_rand=11}] run playsound minecraft:music.menu master @s
execute as @s[scores={rlfx_rand=12}] run playsound minecraft:music_disc.wait master @s
execute as @s[scores={rlfx_rand=13}] run playsound minecraft:music.credits master @s
execute as @s[scores={rlfx_rand=14}] run playsound minecraft:music_disc.chirp master @s
execute as @s[scores={rlfx_rand=15}] run playsound minecraft:music_disc.mall master @s
execute as @s[scores={rlfx_rand=16..}] run playsound minecraft:music.creative master @s

# stop music for players who havent toggled
stopsound @s[scores={loginmusic=0}]

# # #

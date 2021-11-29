# mcprng:load
scoreboard objectives add mcprng dummy
scoreboard players set #mconst mcprng 134456
scoreboard players set #aconst mcprng 8121
scoreboard players set #cconst mcprng 28411
scoreboard players set #temp mcprng 0
scoreboard players set #negone mcprng -1
scoreboard players set #value mcprng 0
#OLD - scoreboard players set #maxrand 0
#this line includes your max msgs value
scoreboard players set #maxrand mcprng 20
scoreboard players set #randval mcprng 0
# seed the generator, or just keep the last value in #random if already seeded
execute store result score #seeded mcprng run scoreboard players get #random mcprng
execute if score #seeded mcprng matches 0 run function mcprng:seed
###################################################################################
#TODO: set to the minecraft:custom thingy for logout
# Join is 1st login,  Login is subsequnet
scoreboard objectives add rlfx_join dummy "First Login tracker"
scoreboard objectives add rlfx_login dummy "A login tracker"
scoreboard objectives add rlfx_rand dummy "Track MCPRNG to player"
scoreboard objectives add rlfx_logout minecraft.custom:minecraft.leave_game
scoreboard objectives add rfx trigger "Change Effect"
scoreboard objectives add stopmusic trigger "Stop Music"
scoreboard objectives add loginmusic trigger "Toggle Login Music"
scoreboard objectives add loginrlfx trigger "Toggle Login FX"
scoreboard objectives add rlfx trigger "Infinite Random Effect"

schedule function rlfx:tick 1s

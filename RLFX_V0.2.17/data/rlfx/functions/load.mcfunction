# mcprng:load
scoreboard objectives add rlprng dummy
scoreboard players set #mcon rlprng 134456
scoreboard players set #acon rlprng 8121
scoreboard players set #ccon rlprng 28411
scoreboard players set #retemp rlprng 0
scoreboard players set #gegone rlprng -1
scoreboard players set #valued rlprng 0
#OLD - scoreboard players set #maxrand 0
#this line includes your max msgs value
scoreboard players set #randmax rlprng 20
scoreboard players set #valrand rlprng 0
# seed the generator, or just keep the last value in #random if already seeded
execute store result score #reseed rlprng run scoreboard players get #rand mcprng
execute if score #reseed rlprng matches 0 run function rlprng:seed
###################################################################################
#TODO: set to the minecraft:custom thingy for logout
# Join is 1st login,  Login is subsequnet
scoreboard objectives add rlfx_join dummy "First Login tracker"
# scoreboard objectives add rlfx_login dummy "A login tracker"
scoreboard objectives add rlfx_rand dummy "Track RLPRNG to player"
scoreboard objectives add rlfx_count dummy "cooldown counter"
scoreboard objectives add rlfx_logout minecraft.custom:minecraft.leave_game
scoreboard objectives add rfx trigger "Change Effect"
scoreboard objectives add stopmusic trigger "Stop Music"
scoreboard objectives add loginmusic trigger "Toggle Login Music"
scoreboard objectives add loginrlfx trigger "Toggle Login FX"
scoreboard objectives add rlfx trigger "Infinite Random Effect"

# schedule function rlfx:tick 1s

# makes sure we are ready for the next login
# tag @s[scores={rlfx_logout=1}] remove Joined
scoreboard players add @s[scores={rlfx_logout=1..}] rlfx_logout 1
execute if entity @s[scores={rlfx_logout=1..}] run function rlfx:joining
scoreboard players set @s rlfx_login 2
# tag @s[scores={rlfx_logout=2..}] remove Joined

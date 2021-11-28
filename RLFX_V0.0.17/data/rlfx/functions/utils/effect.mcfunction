# rmt:utils/effect
tag @s[scores={rlfx=2}] add Reffect
execute unless entity @s[scores={rlfx=2}] run tag @s[scores={loginrlfx=0}] remove Reffect
# Welcome Hearts
execute at @a[scores={rlfx_rand=1}] run particle minecraft:heart ~ ~.65 ~ 0.1 .1 0.1 .01 2 force
# Firework Trail
execute at @a[scores={rlfx_rand=2}] run particle minecraft:firework ~ ~.85 ~ .25 .25 .25 .01 2 force
# Area of Effect Welcome Hearts
execute at @a[scores={rlfx_rand=3}] run particle minecraft:heart ~ ~15 ~ 15 6 15 .01 80 force
# Ethereal Effect
execute at @a[scores={rlfx_rand=4}] run particle minecraft:portal ~ ~.55 ~ .25 .25 .25 .01 8 force
# Thick Firework Trail
execute at @a[scores={rlfx_rand=5}] run particle minecraft:firework ~ ~15 ~ 15 6 15 .01 80 force
# God Aura Effect
execute at @a[scores={rlfx_rand=6}] run particle minecraft:dragon_breath ~ ~.75 ~ .25 .5 .25 .01 2 force
# Timelord Regen Effect
execute at @a[scores={rlfx_rand=7}] run particle minecraft:flame ~ ~.85 ~ .25 .25 .25 .01 2 force
# Random Barrier Effect
execute at @a[scores={rlfx_rand=8}] run particle minecraft:barrier ~ ~15 ~ 15 6 15 .01 8 force
# Blaze Head # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
execute at @a[scores={rlfx_rand=9}] run particle minecraft:ash ~ ~1.2 ~ .3 .3 .3 .01 8 force
execute at @a[scores={rlfx_rand=9}] run particle minecraft:flame ~ ~2.05 ~ .0005 .0005 .0005 .005 50 force
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Player "Smoke" Trail
execute at @a[scores={rlfx_rand=10}] run particle minecraft:cloud ~ ~1 ~ 2 2 2 .01 8 force
# Rain Cloud # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
execute at @a[scores={rlfx_rand=11}] run particle minecraft:campfire_cosy_smoke ~ ~4 ~ 1 0.3 1 .001 4 force
execute at @a[scores={rlfx_rand=11}] run particle minecraft:falling_water ~ ~2.45 ~ .7 1 .7 .01 4 force
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 

# New Player Effect CLoak
execute at @a[scores={rlfx_rand=12..}] run particle minecraft:composter ~ ~.85 ~ .5 .5 .5 .01 2 force
# New effect

# end

#> custom_rain:rain/set_point/set_point2
#
# @within custom_rain:**

execute at @e[tag=CR_summon_multiplier] run summon marker ~ ~ ~ {Tags:["CR_rain_point","CR_target"]}

execute at @s run spreadplayers ~ ~ 1.0 32 false @e[tag=CR_target,distance=..1]
execute as @e[tag=CR_target] at @s run tp @s ~ 500 ~ 
tag @e[tag=CR_target] remove CR_target
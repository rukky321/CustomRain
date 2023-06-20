#> custom_rain:rain/set_point
#
# @within custom_rain:**

execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["CR_rain_point","CR_target"]}
execute at @s run spreadplayers ~ ~ 1.0 24 false @e[tag=CR_target,limit=1]
execute at @e[tag=CR_target,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["CR_surface_check"]}
execute store result score #tmp CR run data get entity @s Pos[1]
execute store result score #tmp_ CR run data get entity @e[tag=CR_surface_check,limit=1] Pos[1]
execute if score #tmp CR < #tmp_ CR run data modify entity @e[tag=CR_target,limit=1] Pos[1] set from entity @e[tag=CR_surface_check,limit=1] Pos[1]
execute unless score #tmp CR < #tmp_ CR run data modify entity @e[tag=CR_target,limit=1] Pos[1] set from entity @s Pos[1]
data modify entity @e[tag=CR_target,limit=1] Pos[1] set from entity @s Pos[1]
execute as @e[tag=CR_target,limit=1] at @s run tp @s ~ 32 ~
tag @e[tag=CR_target] remove CR_target
kill @e[tag=CR_surface_check]
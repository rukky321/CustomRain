#> custom_rain:rain/uncommon/arrow
#
# @within custom_rain:rain/uncommon/**


execute as @a run function custom_rain:rain/set_point
execute at @e[tag=CR_rain_point] run summon arrow ~ ~ ~ {life:600}
kill @e[tag=CR_rain_point]
#> custom_rain:rain/rare/arrow
#
# @within custom_rain:rain/rare/**


execute as @a run function custom_rain:rain/set_point
execute at @e[tag=CR_rain_point] run summon trident ~ ~ ~ {pickup:0b,life:600,damage:10.0d}
kill @e[tag=CR_rain_point]
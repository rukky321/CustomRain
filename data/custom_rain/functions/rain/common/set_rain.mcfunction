#> custom_rain:rain/common/set_rain
#
# @within custom_rain:rain/common/**

scoreboard players operation #rng_max CR = #num CR_common
function custom_rain:func/rng
scoreboard players operation #weather CR = #rng CR
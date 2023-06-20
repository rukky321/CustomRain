#> custom_rain:rain/rare/set_rain
#
# @within custom_rain:rain/rare/**

scoreboard players operation #rng_max CR = #num CR_rare
function custom_rain:func/rng
scoreboard players operation #weather CR = #rng CR
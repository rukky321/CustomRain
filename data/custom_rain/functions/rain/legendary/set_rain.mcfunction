#> custom_rain:rain/legendary/set_rain
#
# @within custom_rain:rain/legendary/**

scoreboard players operation #rng_max CR = #num CR_legendary
function custom_rain:func/rng
scoreboard players operation #weather CR = #rng CR
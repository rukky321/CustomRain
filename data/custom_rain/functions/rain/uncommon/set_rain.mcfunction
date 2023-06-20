#> custom_rain:rain/uncommon/set_rain
#
# @within custom_rain:rain/uncommon/**

scoreboard players operation #rng_max CR = #num CR_uncommon
function custom_rain:func/rng
scoreboard players operation #weather CR = #rng CR
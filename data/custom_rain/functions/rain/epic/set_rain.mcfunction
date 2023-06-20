#> custom_rain:rain/epic/set_rain
#
# @within custom_rain:rain/epic/**

scoreboard players operation #rng_max CR = #num CR_epic
function custom_rain:func/rng
scoreboard players operation #weather CR = #rng CR
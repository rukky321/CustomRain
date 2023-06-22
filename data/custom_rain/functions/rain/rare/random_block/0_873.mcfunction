#> custom_rain:rain/rare/random_block/0_873
#
# @within custom_rain:rain/rare/random_block**


scoreboard players operation #rng_max CR = #874 constant
function custom_rain:func/rng
execute if score #rng CR matches 0..435 run function custom_rain:rain/rare/random_block/0_435
execute if score #rng CR matches 436 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_blue_terracotta"},Time:1}
execute if score #rng CR matches 437..873 run function custom_rain:rain/rare/random_block/437_873

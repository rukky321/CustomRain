#> custom_rain:rain/rare/random_block/437_448
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 437..441 run function custom_rain:rain/rare/random_block/437_441
execute if score #rng CR matches 442 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_gray_concrete"},Time:1}
execute if score #rng CR matches 443..448 run function custom_rain:rain/rare/random_block/443_448

#> custom_rain:rain/rare/random_block/437_441
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 437..438 run function custom_rain:rain/rare/random_block/437_438
execute if score #rng CR matches 439 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_gray_bed"},Time:1}
execute if score #rng CR matches 440..441 run function custom_rain:rain/rare/random_block/440_441

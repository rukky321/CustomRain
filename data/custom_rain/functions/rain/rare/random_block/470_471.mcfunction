#> custom_rain:rain/rare/random_block/470_471
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 470 run summon falling_block ~ ~ ~ {BlockState:{Name:"magenta_bed"},Time:1}
execute if score #rng CR matches 471 run summon falling_block ~ ~ ~ {BlockState:{Name:"magenta_candle"},Time:1}

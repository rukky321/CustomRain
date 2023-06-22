#> custom_rain:rain/rare/random_block/354_355
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 354 run summon falling_block ~ ~ ~ {BlockState:{Name:"gray_candle"},Time:1}
execute if score #rng CR matches 355 run summon falling_block ~ ~ ~ {BlockState:{Name:"gray_carpet"},Time:1}

#> custom_rain:rain/rare/random_block/440_441
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 440 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_gray_candle"},Time:1}
execute if score #rng CR matches 441 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_gray_carpet"},Time:1}

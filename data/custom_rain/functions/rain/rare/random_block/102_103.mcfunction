#> custom_rain:rain/rare/random_block/102_103
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 102 run summon falling_block ~ ~ ~ {BlockState:{Name:"blue_bed"},Time:1}
execute if score #rng CR matches 103 run summon falling_block ~ ~ ~ {BlockState:{Name:"blue_candle"},Time:1}

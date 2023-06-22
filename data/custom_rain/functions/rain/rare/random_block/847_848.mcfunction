#> custom_rain:rain/rare/random_block/847_848
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 847 run summon falling_block ~ ~ ~ {BlockState:{Name:"white_bed"},Time:1}
execute if score #rng CR matches 848 run summon falling_block ~ ~ ~ {BlockState:{Name:"white_candle"},Time:1}

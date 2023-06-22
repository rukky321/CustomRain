#> custom_rain:rain/rare/random_block/125_127
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 125 run summon falling_block ~ ~ ~ {BlockState:{Name:"brown_banner"},Time:1}
execute if score #rng CR matches 126 run summon falling_block ~ ~ ~ {BlockState:{Name:"brown_bed"},Time:1}
execute if score #rng CR matches 127 run summon falling_block ~ ~ ~ {BlockState:{Name:"brown_candle"},Time:1}

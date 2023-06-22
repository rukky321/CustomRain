#> custom_rain:rain/rare/random_block/70_72
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 70 run summon falling_block ~ ~ ~ {BlockState:{Name:"black_candle"},Time:1}
execute if score #rng CR matches 71 run summon falling_block ~ ~ ~ {BlockState:{Name:"black_carpet"},Time:1}
execute if score #rng CR matches 72 run summon falling_block ~ ~ ~ {BlockState:{Name:"black_concrete"},Time:1}

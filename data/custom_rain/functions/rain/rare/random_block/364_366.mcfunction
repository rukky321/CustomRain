#> custom_rain:rain/rare/random_block/364_366
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 364 run summon falling_block ~ ~ ~ {BlockState:{Name:"green_banner"},Time:1}
execute if score #rng CR matches 365 run summon falling_block ~ ~ ~ {BlockState:{Name:"green_bed"},Time:1}
execute if score #rng CR matches 366 run summon falling_block ~ ~ ~ {BlockState:{Name:"green_candle"},Time:1}

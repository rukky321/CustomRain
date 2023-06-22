#> custom_rain:rain/rare/random_block/457_458
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 457 run summon falling_block ~ ~ ~ {BlockState:{Name:"lime_candle"},Time:1}
execute if score #rng CR matches 458 run summon falling_block ~ ~ ~ {BlockState:{Name:"lime_carpet"},Time:1}

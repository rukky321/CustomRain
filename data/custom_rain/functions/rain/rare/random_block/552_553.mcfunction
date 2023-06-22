#> custom_rain:rain/rare/random_block/552_553
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 552 run summon falling_block ~ ~ ~ {BlockState:{Name:"orange_candle"},Time:1}
execute if score #rng CR matches 553 run summon falling_block ~ ~ ~ {BlockState:{Name:"orange_carpet"},Time:1}

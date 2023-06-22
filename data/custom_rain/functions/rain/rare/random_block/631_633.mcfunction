#> custom_rain:rain/rare/random_block/631_633
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 631 run summon falling_block ~ ~ ~ {BlockState:{Name:"purple_banner"},Time:1}
execute if score #rng CR matches 632 run summon falling_block ~ ~ ~ {BlockState:{Name:"purple_bed"},Time:1}
execute if score #rng CR matches 633 run summon falling_block ~ ~ ~ {BlockState:{Name:"purple_candle"},Time:1}

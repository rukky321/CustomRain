#> custom_rain:rain/rare/random_block/54_65
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 54..58 run function custom_rain:rain/rare/random_block/54_58
execute if score #rng CR matches 59 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_log"},Time:1}
execute if score #rng CR matches 60..65 run function custom_rain:rain/rare/random_block/60_65

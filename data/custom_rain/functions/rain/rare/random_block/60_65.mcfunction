#> custom_rain:rain/rare/random_block/60_65
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 60..61 run function custom_rain:rain/rare/random_block/60_61
execute if score #rng CR matches 62 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_sapling"},Time:1}
execute if score #rng CR matches 63..65 run function custom_rain:rain/rare/random_block/63_65

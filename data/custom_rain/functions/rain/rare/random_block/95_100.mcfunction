#> custom_rain:rain/rare/random_block/95_100
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 95..96 run function custom_rain:rain/rare/random_block/95_96
execute if score #rng CR matches 97 run summon falling_block ~ ~ ~ {BlockState:{Name:"raw_gold_block"},Time:1}
execute if score #rng CR matches 98..100 run function custom_rain:rain/rare/random_block/98_100

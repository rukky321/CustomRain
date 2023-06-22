#> custom_rain:rain/rare/random_block/573_599
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 573..585 run function custom_rain:rain/rare/random_block/573_585
execute if score #rng CR matches 586 run summon falling_block ~ ~ ~ {BlockState:{Name:"pink_tulip"},Time:1}
execute if score #rng CR matches 587..599 run function custom_rain:rain/rare/random_block/587_599

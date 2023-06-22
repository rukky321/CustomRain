#> custom_rain:rain/rare/random_block/559_564
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 559..560 run function custom_rain:rain/rare/random_block/559_560
execute if score #rng CR matches 561 run summon falling_block ~ ~ ~ {BlockState:{Name:"orange_tulip"},Time:1}
execute if score #rng CR matches 562..564 run function custom_rain:rain/rare/random_block/562_564

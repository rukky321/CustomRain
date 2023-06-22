#> custom_rain:rain/rare/random_block/546_571
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 546..557 run function custom_rain:rain/rare/random_block/546_557
execute if score #rng CR matches 558 run summon falling_block ~ ~ ~ {BlockState:{Name:"orange_stained_glass"},Time:1}
execute if score #rng CR matches 559..571 run function custom_rain:rain/rare/random_block/559_571

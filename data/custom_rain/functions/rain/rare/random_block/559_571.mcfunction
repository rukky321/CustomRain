#> custom_rain:rain/rare/random_block/559_571
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 559..564 run function custom_rain:rain/rare/random_block/559_564
execute if score #rng CR matches 565 run summon falling_block ~ ~ ~ {BlockState:{Name:"oxidized_cut_copper"},Time:1}
execute if score #rng CR matches 566..571 run function custom_rain:rain/rare/random_block/566_571

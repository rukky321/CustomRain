#> custom_rain:rain/rare/random_block/109_161
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 109..134 run function custom_rain:rain/rare/random_block/109_134
execute if score #rng CR matches 135 run summon falling_block ~ ~ ~ {BlockState:{Name:"brown_stained_glass"},Time:1}
execute if score #rng CR matches 136..161 run function custom_rain:rain/rare/random_block/136_161

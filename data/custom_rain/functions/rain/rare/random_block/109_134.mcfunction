#> custom_rain:rain/rare/random_block/109_134
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 109..120 run function custom_rain:rain/rare/random_block/109_120
execute if score #rng CR matches 121 run summon falling_block ~ ~ ~ {BlockState:{Name:"brick_slab"},Time:1}
execute if score #rng CR matches 122..134 run function custom_rain:rain/rare/random_block/122_134

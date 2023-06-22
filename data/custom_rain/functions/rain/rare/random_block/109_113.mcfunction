#> custom_rain:rain/rare/random_block/109_113
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 109..110 run function custom_rain:rain/rare/random_block/109_110
execute if score #rng CR matches 111 run summon falling_block ~ ~ ~ {BlockState:{Name:"blue_stained_glass"},Time:1}
execute if score #rng CR matches 112..113 run function custom_rain:rain/rare/random_block/112_113

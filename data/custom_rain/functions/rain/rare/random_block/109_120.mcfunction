#> custom_rain:rain/rare/random_block/109_120
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 109..113 run function custom_rain:rain/rare/random_block/109_113
execute if score #rng CR matches 114 run summon falling_block ~ ~ ~ {BlockState:{Name:"blue_wool"},Time:1}
execute if score #rng CR matches 115..120 run function custom_rain:rain/rare/random_block/115_120

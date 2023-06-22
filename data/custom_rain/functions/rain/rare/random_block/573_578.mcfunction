#> custom_rain:rain/rare/random_block/573_578
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 573..574 run function custom_rain:rain/rare/random_block/573_574
execute if score #rng CR matches 575 run summon falling_block ~ ~ ~ {BlockState:{Name:"pink_bed"},Time:1}
execute if score #rng CR matches 576..578 run function custom_rain:rain/rare/random_block/576_578

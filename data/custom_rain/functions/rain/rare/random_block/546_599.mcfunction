#> custom_rain:rain/rare/random_block/546_599
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 546..571 run function custom_rain:rain/rare/random_block/546_571
execute if score #rng CR matches 572 run summon falling_block ~ ~ ~ {BlockState:{Name:"petrified_oak_slab"},Time:1}
execute if score #rng CR matches 573..599 run function custom_rain:rain/rare/random_block/573_599

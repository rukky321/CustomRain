#> custom_rain:rain/rare/random_block/656_667
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 656..660 run function custom_rain:rain/rare/random_block/656_660
execute if score #rng CR matches 661 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_nether_brick_slab"},Time:1}
execute if score #rng CR matches 662..667 run function custom_rain:rain/rare/random_block/662_667

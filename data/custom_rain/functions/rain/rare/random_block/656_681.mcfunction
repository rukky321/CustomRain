#> custom_rain:rain/rare/random_block/656_681
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 656..667 run function custom_rain:rain/rare/random_block/656_667
execute if score #rng CR matches 668 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_sandstone_stairs"},Time:1}
execute if score #rng CR matches 669..681 run function custom_rain:rain/rare/random_block/669_681

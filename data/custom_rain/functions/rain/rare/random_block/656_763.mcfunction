#> custom_rain:rain/rare/random_block/656_763
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 656..708 run function custom_rain:rain/rare/random_block/656_708
execute if score #rng CR matches 709 run summon falling_block ~ ~ ~ {BlockState:{Name:"smooth_basalt"},Time:1}
execute if score #rng CR matches 710..763 run function custom_rain:rain/rare/random_block/710_763

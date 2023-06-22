#> custom_rain:rain/rare/random_block/710_763
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 710..735 run function custom_rain:rain/rare/random_block/710_735
execute if score #rng CR matches 736 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_hanging_sign"},Time:1}
execute if score #rng CR matches 737..763 run function custom_rain:rain/rare/random_block/737_763

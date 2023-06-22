#> custom_rain:rain/rare/random_block/723_735
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 723..728 run function custom_rain:rain/rare/random_block/723_728
execute if score #rng CR matches 729 run summon falling_block ~ ~ ~ {BlockState:{Name:"soul_torch"},Time:1}
execute if score #rng CR matches 730..735 run function custom_rain:rain/rare/random_block/730_735

#> custom_rain:rain/rare/random_block/730_735
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 730..731 run function custom_rain:rain/rare/random_block/730_731
execute if score #rng CR matches 732 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_button"},Time:1}
execute if score #rng CR matches 733..735 run function custom_rain:rain/rare/random_block/733_735

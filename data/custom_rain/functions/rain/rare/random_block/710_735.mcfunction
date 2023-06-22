#> custom_rain:rain/rare/random_block/710_735
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 710..721 run function custom_rain:rain/rare/random_block/710_721
execute if score #rng CR matches 722 run summon falling_block ~ ~ ~ {BlockState:{Name:"snow"},Time:1}
execute if score #rng CR matches 723..735 run function custom_rain:rain/rare/random_block/723_735

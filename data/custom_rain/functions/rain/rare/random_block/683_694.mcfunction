#> custom_rain:rain/rare/random_block/683_694
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 683..687 run function custom_rain:rain/rare/random_block/683_687
execute if score #rng CR matches 688 run summon falling_block ~ ~ ~ {BlockState:{Name:"sandstone"},Time:1}
execute if score #rng CR matches 689..694 run function custom_rain:rain/rare/random_block/689_694

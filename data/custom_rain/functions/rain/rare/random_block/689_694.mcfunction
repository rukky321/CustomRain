#> custom_rain:rain/rare/random_block/689_694
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 689..690 run function custom_rain:rain/rare/random_block/689_690
execute if score #rng CR matches 691 run summon falling_block ~ ~ ~ {BlockState:{Name:"sandstone_wall"},Time:1}
execute if score #rng CR matches 692..694 run function custom_rain:rain/rare/random_block/692_694

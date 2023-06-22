#> custom_rain:rain/rare/random_block/669_674
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 669..670 run function custom_rain:rain/rare/random_block/669_670
execute if score #rng CR matches 671 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_stained_glass"},Time:1}
execute if score #rng CR matches 672..674 run function custom_rain:rain/rare/random_block/672_674

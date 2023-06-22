#> custom_rain:rain/rare/random_block/54_79
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 54..65 run function custom_rain:rain/rare/random_block/54_65
execute if score #rng CR matches 66 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_trapdoor"},Time:1}
execute if score #rng CR matches 67..79 run function custom_rain:rain/rare/random_block/67_79

#> custom_rain:rain/rare/random_block/156_161
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 156..157 run function custom_rain:rain/rare/random_block/156_157
execute if score #rng CR matches 158 run summon falling_block ~ ~ ~ {BlockState:{Name:"cherry_door"},Time:1}
execute if score #rng CR matches 159..161 run function custom_rain:rain/rare/random_block/159_161

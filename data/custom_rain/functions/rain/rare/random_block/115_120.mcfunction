#> custom_rain:rain/rare/random_block/115_120
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 115..116 run function custom_rain:rain/rare/random_block/115_116
execute if score #rng CR matches 117 run summon falling_block ~ ~ ~ {BlockState:{Name:"brain_coral"},Time:1}
execute if score #rng CR matches 118..120 run function custom_rain:rain/rare/random_block/118_120

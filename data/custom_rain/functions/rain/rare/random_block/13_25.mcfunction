#> custom_rain:rain/rare/random_block/13_25
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 13..18 run function custom_rain:rain/rare/random_block/13_18
execute if score #rng CR matches 19 run summon falling_block ~ ~ ~ {BlockState:{Name:"andesite"},Time:1}
execute if score #rng CR matches 20..25 run function custom_rain:rain/rare/random_block/20_25

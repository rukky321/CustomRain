#> custom_rain:rain/rare/random_block/122_134
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 122..127 run function custom_rain:rain/rare/random_block/122_127
execute if score #rng CR matches 128 run summon falling_block ~ ~ ~ {BlockState:{Name:"brown_carpet"},Time:1}
execute if score #rng CR matches 129..134 run function custom_rain:rain/rare/random_block/129_134

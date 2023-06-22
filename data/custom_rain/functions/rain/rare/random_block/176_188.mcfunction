#> custom_rain:rain/rare/random_block/176_188
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 176..181 run function custom_rain:rain/rare/random_block/176_181
execute if score #rng CR matches 182 run summon falling_block ~ ~ ~ {BlockState:{Name:"chorus_plant"},Time:1}
execute if score #rng CR matches 183..188 run function custom_rain:rain/rare/random_block/183_188

#> custom_rain:rain/rare/random_block/183_188
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 183..184 run function custom_rain:rain/rare/random_block/183_184
execute if score #rng CR matches 185 run summon falling_block ~ ~ ~ {BlockState:{Name:"coarse_dirt"},Time:1}
execute if score #rng CR matches 186..188 run function custom_rain:rain/rare/random_block/186_188

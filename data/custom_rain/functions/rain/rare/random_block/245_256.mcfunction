#> custom_rain:rain/rare/random_block/245_256
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 245..249 run function custom_rain:rain/rare/random_block/245_249
execute if score #rng CR matches 250 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_hanging_sign"},Time:1}
execute if score #rng CR matches 251..256 run function custom_rain:rain/rare/random_block/251_256

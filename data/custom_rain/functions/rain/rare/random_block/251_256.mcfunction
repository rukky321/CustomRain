#> custom_rain:rain/rare/random_block/251_256
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 251..252 run function custom_rain:rain/rare/random_block/251_252
execute if score #rng CR matches 253 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_planks"},Time:1}
execute if score #rng CR matches 254..256 run function custom_rain:rain/rare/random_block/254_256

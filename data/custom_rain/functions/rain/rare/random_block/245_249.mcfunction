#> custom_rain:rain/rare/random_block/245_249
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 245..246 run function custom_rain:rain/rare/random_block/245_246
execute if score #rng CR matches 247 run summon falling_block ~ ~ ~ {BlockState:{Name:"dark_oak_door"},Time:1}
execute if score #rng CR matches 248..249 run function custom_rain:rain/rare/random_block/248_249

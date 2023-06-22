#> custom_rain:rain/rare/random_block/395_400
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 395..396 run function custom_rain:rain/rare/random_block/395_396
execute if score #rng CR matches 397 run summon falling_block ~ ~ ~ {BlockState:{Name:"iron_trapdoor"},Time:1}
execute if score #rng CR matches 398..400 run function custom_rain:rain/rare/random_block/398_400

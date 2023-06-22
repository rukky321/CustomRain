#> custom_rain:rain/rare/random_block/27_31
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 27..28 run function custom_rain:rain/rare/random_block/27_28
execute if score #rng CR matches 29 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_door"},Time:1}
execute if score #rng CR matches 30..31 run function custom_rain:rain/rare/random_block/30_31

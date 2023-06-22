#> custom_rain:rain/rare/random_block/27_28
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 27 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo"},Time:1}
execute if score #rng CR matches 28 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_button"},Time:1}

#> custom_rain:rain/rare/random_block/27_38
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 27..31 run function custom_rain:rain/rare/random_block/27_31
execute if score #rng CR matches 32 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_hanging_sign"},Time:1}
execute if score #rng CR matches 33..38 run function custom_rain:rain/rare/random_block/33_38

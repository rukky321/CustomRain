#> custom_rain:rain/rare/random_block/27_52
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 27..38 run function custom_rain:rain/rare/random_block/27_38
execute if score #rng CR matches 39 run summon falling_block ~ ~ ~ {BlockState:{Name:"bamboo_sign"},Time:1}
execute if score #rng CR matches 40..52 run function custom_rain:rain/rare/random_block/40_52

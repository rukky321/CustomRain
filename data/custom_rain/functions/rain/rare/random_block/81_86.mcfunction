#> custom_rain:rain/rare/random_block/81_86
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 81..82 run function custom_rain:rain/rare/random_block/81_82
execute if score #rng CR matches 83 run summon falling_block ~ ~ ~ {BlockState:{Name:"blackstone_wall"},Time:1}
execute if score #rng CR matches 84..86 run function custom_rain:rain/rare/random_block/84_86

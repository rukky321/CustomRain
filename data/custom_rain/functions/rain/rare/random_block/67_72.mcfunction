#> custom_rain:rain/rare/random_block/67_72
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 67..68 run function custom_rain:rain/rare/random_block/67_68
execute if score #rng CR matches 69 run summon falling_block ~ ~ ~ {BlockState:{Name:"black_bed"},Time:1}
execute if score #rng CR matches 70..72 run function custom_rain:rain/rare/random_block/70_72

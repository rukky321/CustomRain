#> custom_rain:rain/rare/random_block/67_79
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 67..72 run function custom_rain:rain/rare/random_block/67_72
execute if score #rng CR matches 73 run summon falling_block ~ ~ ~ {BlockState:{Name:"black_concrete_powder"},Time:1}
execute if score #rng CR matches 74..79 run function custom_rain:rain/rare/random_block/74_79

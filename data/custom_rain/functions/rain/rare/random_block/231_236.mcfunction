#> custom_rain:rain/rare/random_block/231_236
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 231..232 run function custom_rain:rain/rare/random_block/231_232
execute if score #rng CR matches 233 run summon falling_block ~ ~ ~ {BlockState:{Name:"cyan_bed"},Time:1}
execute if score #rng CR matches 234..236 run function custom_rain:rain/rare/random_block/234_236

#> custom_rain:rain/rare/random_block/806_811
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 806..807 run function custom_rain:rain/rare/random_block/806_807
execute if score #rng CR matches 808 run summon falling_block ~ ~ ~ {BlockState:{Name:"warped_fence_gate"},Time:1}
execute if score #rng CR matches 809..811 run function custom_rain:rain/rare/random_block/809_811

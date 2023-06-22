#> custom_rain:rain/rare/random_block/806_818
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 806..811 run function custom_rain:rain/rare/random_block/806_811
execute if score #rng CR matches 812 run summon falling_block ~ ~ ~ {BlockState:{Name:"warped_nylium"},Time:1}
execute if score #rng CR matches 813..818 run function custom_rain:rain/rare/random_block/813_818

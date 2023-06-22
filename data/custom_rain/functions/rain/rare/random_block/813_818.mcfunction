#> custom_rain:rain/rare/random_block/813_818
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 813..814 run function custom_rain:rain/rare/random_block/813_814
execute if score #rng CR matches 815 run summon falling_block ~ ~ ~ {BlockState:{Name:"warped_roots"},Time:1}
execute if score #rng CR matches 816..818 run function custom_rain:rain/rare/random_block/816_818

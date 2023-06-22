#> custom_rain:rain/rare/random_block/792_818
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 792..804 run function custom_rain:rain/rare/random_block/792_804
execute if score #rng CR matches 805 run summon falling_block ~ ~ ~ {BlockState:{Name:"warped_button"},Time:1}
execute if score #rng CR matches 806..818 run function custom_rain:rain/rare/random_block/806_818

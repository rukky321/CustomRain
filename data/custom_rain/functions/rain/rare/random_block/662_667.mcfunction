#> custom_rain:rain/rare/random_block/662_667
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 662..663 run function custom_rain:rain/rare/random_block/662_663
execute if score #rng CR matches 664 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_nether_bricks"},Time:1}
execute if score #rng CR matches 665..667 run function custom_rain:rain/rare/random_block/665_667

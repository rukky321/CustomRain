#> custom_rain:rain/rare/random_block/594_599
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 594..595 run function custom_rain:rain/rare/random_block/594_595
execute if score #rng CR matches 596 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_andesite_stairs"},Time:1}
execute if score #rng CR matches 597..599 run function custom_rain:rain/rare/random_block/597_599

#> custom_rain:rain/rare/random_block/587_599
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 587..592 run function custom_rain:rain/rare/random_block/587_592
execute if score #rng CR matches 593 run summon falling_block ~ ~ ~ {BlockState:{Name:"pointed_dripstone"},Time:1}
execute if score #rng CR matches 594..599 run function custom_rain:rain/rare/random_block/594_599

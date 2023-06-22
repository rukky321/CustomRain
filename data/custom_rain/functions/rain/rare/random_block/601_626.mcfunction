#> custom_rain:rain/rare/random_block/601_626
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 601..612 run function custom_rain:rain/rare/random_block/601_612
execute if score #rng CR matches 613 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_granite_stairs"},Time:1}
execute if score #rng CR matches 614..626 run function custom_rain:rain/rare/random_block/614_626

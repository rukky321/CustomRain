#> custom_rain:rain/rare/random_block/20_25
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 20..21 run function custom_rain:rain/rare/random_block/20_21
execute if score #rng CR matches 22 run summon falling_block ~ ~ ~ {BlockState:{Name:"andesite_wall"},Time:1}
execute if score #rng CR matches 23..25 run function custom_rain:rain/rare/random_block/23_25

#> custom_rain:rain/rare/random_block/0_107
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 0..52 run function custom_rain:rain/rare/random_block/0_52
execute if score #rng CR matches 53 run summon falling_block ~ ~ ~ {BlockState:{Name:"birch_button"},Time:1}
execute if score #rng CR matches 54..107 run function custom_rain:rain/rare/random_block/54_107

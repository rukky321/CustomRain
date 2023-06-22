#> custom_rain:rain/rare/random_block/0_52
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 0..25 run function custom_rain:rain/rare/random_block/0_25
execute if score #rng CR matches 26 run summon falling_block ~ ~ ~ {BlockState:{Name:"azure_bluet"},Time:1}
execute if score #rng CR matches 27..52 run function custom_rain:rain/rare/random_block/27_52

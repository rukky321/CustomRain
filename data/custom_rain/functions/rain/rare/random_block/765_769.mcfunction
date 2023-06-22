#> custom_rain:rain/rare/random_block/765_769
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 765..766 run function custom_rain:rain/rare/random_block/765_766
execute if score #rng CR matches 767 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_dark_oak_wood"},Time:1}
execute if score #rng CR matches 768..769 run function custom_rain:rain/rare/random_block/768_769

#> custom_rain:rain/rare/random_block/765_790
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 765..776 run function custom_rain:rain/rare/random_block/765_776
execute if score #rng CR matches 777 run summon falling_block ~ ~ ~ {BlockState:{Name:"stripped_warped_stem"},Time:1}
execute if score #rng CR matches 778..790 run function custom_rain:rain/rare/random_block/778_790

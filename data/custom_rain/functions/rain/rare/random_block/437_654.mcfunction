#> custom_rain:rain/rare/random_block/437_654
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 437..544 run function custom_rain:rain/rare/random_block/437_544
execute if score #rng CR matches 545 run summon falling_block ~ ~ ~ {BlockState:{Name:"oak_trapdoor"},Time:1}
execute if score #rng CR matches 546..654 run function custom_rain:rain/rare/random_block/546_654

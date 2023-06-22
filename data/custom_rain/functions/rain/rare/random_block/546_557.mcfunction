#> custom_rain:rain/rare/random_block/546_557
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 546..550 run function custom_rain:rain/rare/random_block/546_550
execute if score #rng CR matches 551 run summon falling_block ~ ~ ~ {BlockState:{Name:"orange_bed"},Time:1}
execute if score #rng CR matches 552..557 run function custom_rain:rain/rare/random_block/552_557

#> custom_rain:rain/rare/random_block/785_790
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 785..786 run function custom_rain:rain/rare/random_block/785_786
execute if score #rng CR matches 787 run summon falling_block ~ ~ ~ {BlockState:{Name:"target"},Time:1}
execute if score #rng CR matches 788..790 run function custom_rain:rain/rare/random_block/788_790

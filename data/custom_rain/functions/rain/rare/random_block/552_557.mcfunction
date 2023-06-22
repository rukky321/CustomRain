#> custom_rain:rain/rare/random_block/552_557
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 552..553 run function custom_rain:rain/rare/random_block/552_553
execute if score #rng CR matches 554 run summon falling_block ~ ~ ~ {BlockState:{Name:"orange_concrete"},Time:1}
execute if score #rng CR matches 555..557 run function custom_rain:rain/rare/random_block/555_557

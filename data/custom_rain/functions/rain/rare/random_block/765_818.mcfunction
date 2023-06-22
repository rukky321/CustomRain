#> custom_rain:rain/rare/random_block/765_818
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 765..790 run function custom_rain:rain/rare/random_block/765_790
execute if score #rng CR matches 791 run summon falling_block ~ ~ ~ {BlockState:{Name:"torch"},Time:1}
execute if score #rng CR matches 792..818 run function custom_rain:rain/rare/random_block/792_818

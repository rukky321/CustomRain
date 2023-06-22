#> custom_rain:rain/rare/random_block/703_708
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 703..704 run function custom_rain:rain/rare/random_block/703_704
execute if score #rng CR matches 705 run summon falling_block ~ ~ ~ {BlockState:{Name:"small_amethyst_bud"},Time:1}
execute if score #rng CR matches 706..708 run function custom_rain:rain/rare/random_block/706_708

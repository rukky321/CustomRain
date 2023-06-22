#> custom_rain:rain/rare/random_block/218_435
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 218..325 run function custom_rain:rain/rare/random_block/218_325
execute if score #rng CR matches 326 run summon falling_block ~ ~ ~ {BlockState:{Name:"exposed_cut_copper_stairs"},Time:1}
execute if score #rng CR matches 327..435 run function custom_rain:rain/rare/random_block/327_435

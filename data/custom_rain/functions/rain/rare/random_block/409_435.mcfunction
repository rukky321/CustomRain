#> custom_rain:rain/rare/random_block/409_435
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 409..421 run function custom_rain:rain/rare/random_block/409_421
execute if score #rng CR matches 422 run summon falling_block ~ ~ ~ {BlockState:{Name:"lava"},Time:1}
execute if score #rng CR matches 423..435 run function custom_rain:rain/rare/random_block/423_435

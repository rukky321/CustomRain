#> custom_rain:rain/rare/random_block/416_421
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 416..417 run function custom_rain:rain/rare/random_block/416_417
execute if score #rng CR matches 418 run summon falling_block ~ ~ ~ {BlockState:{Name:"lantern"},Time:1}
execute if score #rng CR matches 419..421 run function custom_rain:rain/rare/random_block/419_421

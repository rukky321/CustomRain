#> custom_rain:rain/rare/random_block/450_455
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 450..451 run function custom_rain:rain/rare/random_block/450_451
execute if score #rng CR matches 452 run summon falling_block ~ ~ ~ {BlockState:{Name:"lilac"},Time:1}
execute if score #rng CR matches 453..455 run function custom_rain:rain/rare/random_block/453_455

#> custom_rain:rain/rare/random_block/464_468
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 464..465 run function custom_rain:rain/rare/random_block/464_465
execute if score #rng CR matches 466 run summon falling_block ~ ~ ~ {BlockState:{Name:"lime_wool"},Time:1}
execute if score #rng CR matches 467..468 run function custom_rain:rain/rare/random_block/467_468

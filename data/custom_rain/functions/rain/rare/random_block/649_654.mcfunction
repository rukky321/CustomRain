#> custom_rain:rain/rare/random_block/649_654
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 649..650 run function custom_rain:rain/rare/random_block/649_650
execute if score #rng CR matches 651 run summon falling_block ~ ~ ~ {BlockState:{Name:"rail"},Time:1}
execute if score #rng CR matches 652..654 run function custom_rain:rain/rare/random_block/652_654

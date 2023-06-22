#> custom_rain:rain/rare/random_block/669_681
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 669..674 run function custom_rain:rain/rare/random_block/669_674
execute if score #rng CR matches 675 run summon falling_block ~ ~ ~ {BlockState:{Name:"red_wool"},Time:1}
execute if score #rng CR matches 676..681 run function custom_rain:rain/rare/random_block/676_681

#> custom_rain:rain/rare/random_block/601_654
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 601..626 run function custom_rain:rain/rare/random_block/601_626
execute if score #rng CR matches 627 run summon falling_block ~ ~ ~ {BlockState:{Name:"prismarine_stairs"},Time:1}
execute if score #rng CR matches 628..654 run function custom_rain:rain/rare/random_block/628_654

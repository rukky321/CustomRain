#> custom_rain:rain/rare/random_block/737_763
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 737..749 run function custom_rain:rain/rare/random_block/737_749
execute if score #rng CR matches 750 run summon falling_block ~ ~ ~ {BlockState:{Name:"stone_brick_stairs"},Time:1}
execute if score #rng CR matches 751..763 run function custom_rain:rain/rare/random_block/751_763

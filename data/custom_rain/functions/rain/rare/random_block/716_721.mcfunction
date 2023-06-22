#> custom_rain:rain/rare/random_block/716_721
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 716..717 run function custom_rain:rain/rare/random_block/716_717
execute if score #rng CR matches 718 run summon falling_block ~ ~ ~ {BlockState:{Name:"smooth_sandstone_stairs"},Time:1}
execute if score #rng CR matches 719..721 run function custom_rain:rain/rare/random_block/719_721

#> custom_rain:rain/rare/random_block/716_717
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 716 run summon falling_block ~ ~ ~ {BlockState:{Name:"smooth_sandstone"},Time:1}
execute if score #rng CR matches 717 run summon falling_block ~ ~ ~ {BlockState:{Name:"smooth_sandstone_slab"},Time:1}

#> custom_rain:rain/rare/random_block/737_738
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 737 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_leaves"},Time:1}
execute if score #rng CR matches 738 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_log"},Time:1}

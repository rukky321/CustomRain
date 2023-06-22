#> custom_rain:rain/rare/random_block/737_749
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 737..742 run function custom_rain:rain/rare/random_block/737_742
execute if score #rng CR matches 743 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_slab"},Time:1}
execute if score #rng CR matches 744..749 run function custom_rain:rain/rare/random_block/744_749

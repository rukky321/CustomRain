#> custom_rain:rain/rare/random_block/737_742
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 737..738 run function custom_rain:rain/rare/random_block/737_738
execute if score #rng CR matches 739 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_planks"},Time:1}
execute if score #rng CR matches 740..742 run function custom_rain:rain/rare/random_block/740_742

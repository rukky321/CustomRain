#> custom_rain:rain/rare/random_block/733_735
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 733 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_door"},Time:1}
execute if score #rng CR matches 734 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_fence"},Time:1}
execute if score #rng CR matches 735 run summon falling_block ~ ~ ~ {BlockState:{Name:"spruce_fence_gate"},Time:1}

#> custom_rain:rain/rare/random_block/628_654
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 628..640 run function custom_rain:rain/rare/random_block/628_640
execute if score #rng CR matches 641 run summon falling_block ~ ~ ~ {BlockState:{Name:"purple_terracotta"},Time:1}
execute if score #rng CR matches 642..654 run function custom_rain:rain/rare/random_block/642_654

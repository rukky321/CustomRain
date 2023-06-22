#> custom_rain:rain/rare/random_block/642_654
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 642..647 run function custom_rain:rain/rare/random_block/642_647
execute if score #rng CR matches 648 run summon falling_block ~ ~ ~ {BlockState:{Name:"quartz_pillar"},Time:1}
execute if score #rng CR matches 649..654 run function custom_rain:rain/rare/random_block/649_654

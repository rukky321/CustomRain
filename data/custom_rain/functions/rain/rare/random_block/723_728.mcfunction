#> custom_rain:rain/rare/random_block/723_728
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 723..724 run function custom_rain:rain/rare/random_block/723_724
execute if score #rng CR matches 725 run summon falling_block ~ ~ ~ {BlockState:{Name:"soul_fire"},Time:1}
execute if score #rng CR matches 726..728 run function custom_rain:rain/rare/random_block/726_728

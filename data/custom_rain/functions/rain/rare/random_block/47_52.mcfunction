#> custom_rain:rain/rare/random_block/47_52
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 47..48 run function custom_rain:rain/rare/random_block/47_48
execute if score #rng CR matches 49 run summon falling_block ~ ~ ~ {BlockState:{Name:"beehive"},Time:1}
execute if score #rng CR matches 50..52 run function custom_rain:rain/rare/random_block/50_52

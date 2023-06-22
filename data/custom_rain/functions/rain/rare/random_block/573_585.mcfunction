#> custom_rain:rain/rare/random_block/573_585
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 573..578 run function custom_rain:rain/rare/random_block/573_578
execute if score #rng CR matches 579 run summon falling_block ~ ~ ~ {BlockState:{Name:"pink_concrete_powder"},Time:1}
execute if score #rng CR matches 580..585 run function custom_rain:rain/rare/random_block/580_585

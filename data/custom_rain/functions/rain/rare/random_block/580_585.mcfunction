#> custom_rain:rain/rare/random_block/580_585
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 580..581 run function custom_rain:rain/rare/random_block/580_581
execute if score #rng CR matches 582 run summon falling_block ~ ~ ~ {BlockState:{Name:"pink_shulker_box"},Time:1}
execute if score #rng CR matches 583..585 run function custom_rain:rain/rare/random_block/583_585

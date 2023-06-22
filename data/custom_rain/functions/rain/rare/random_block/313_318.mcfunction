#> custom_rain:rain/rare/random_block/313_318
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 313..314 run function custom_rain:rain/rare/random_block/313_314
execute if score #rng CR matches 315 run summon falling_block ~ ~ ~ {BlockState:{Name:"end_portal_frame"},Time:1}
execute if score #rng CR matches 316..318 run function custom_rain:rain/rare/random_block/316_318

#> custom_rain:rain/rare/random_block/518_523
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 518..519 run function custom_rain:rain/rare/random_block/518_519
execute if score #rng CR matches 520 run summon falling_block ~ ~ ~ {BlockState:{Name:"nether_brick_fence"},Time:1}
execute if score #rng CR matches 521..523 run function custom_rain:rain/rare/random_block/521_523

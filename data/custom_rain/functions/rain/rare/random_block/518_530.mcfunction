#> custom_rain:rain/rare/random_block/518_530
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 518..523 run function custom_rain:rain/rare/random_block/518_523
execute if score #rng CR matches 524 run summon falling_block ~ ~ ~ {BlockState:{Name:"nether_bricks"},Time:1}
execute if score #rng CR matches 525..530 run function custom_rain:rain/rare/random_block/525_530

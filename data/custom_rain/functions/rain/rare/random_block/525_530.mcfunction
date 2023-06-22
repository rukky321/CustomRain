#> custom_rain:rain/rare/random_block/525_530
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 525..526 run function custom_rain:rain/rare/random_block/525_526
execute if score #rng CR matches 527 run summon falling_block ~ ~ ~ {BlockState:{Name:"nether_sprouts"},Time:1}
execute if score #rng CR matches 528..530 run function custom_rain:rain/rare/random_block/528_530

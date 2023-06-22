#> custom_rain:rain/rare/random_block/525_526
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 525 run summon falling_block ~ ~ ~ {BlockState:{Name:"nether_gold_ore"},Time:1}
execute if score #rng CR matches 526 run summon falling_block ~ ~ ~ {BlockState:{Name:"nether_quartz_ore"},Time:1}

#> custom_rain:rain/rare/random_block/546_550
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 546..547 run function custom_rain:rain/rare/random_block/546_547
execute if score #rng CR matches 548 run summon falling_block ~ ~ ~ {BlockState:{Name:"obsidian"},Time:1}
execute if score #rng CR matches 549..550 run function custom_rain:rain/rare/random_block/549_550

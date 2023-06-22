#> custom_rain:rain/rare/random_block/375_380
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 375..376 run function custom_rain:rain/rare/random_block/375_376
execute if score #rng CR matches 377 run summon falling_block ~ ~ ~ {BlockState:{Name:"hanging_roots"},Time:1}
execute if score #rng CR matches 378..380 run function custom_rain:rain/rare/random_block/378_380

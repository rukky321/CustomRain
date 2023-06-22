#> custom_rain:rain/rare/random_block/368_380
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 368..373 run function custom_rain:rain/rare/random_block/368_373
execute if score #rng CR matches 374 run summon falling_block ~ ~ ~ {BlockState:{Name:"green_terracotta"},Time:1}
execute if score #rng CR matches 375..380 run function custom_rain:rain/rare/random_block/375_380

#> custom_rain:rain/rare/random_block/368_373
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 368..369 run function custom_rain:rain/rare/random_block/368_369
execute if score #rng CR matches 370 run summon falling_block ~ ~ ~ {BlockState:{Name:"green_glazed_terracotta"},Time:1}
execute if score #rng CR matches 371..373 run function custom_rain:rain/rare/random_block/371_373

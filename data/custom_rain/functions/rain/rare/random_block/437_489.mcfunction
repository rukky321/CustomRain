#> custom_rain:rain/rare/random_block/437_489
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 437..462 run function custom_rain:rain/rare/random_block/437_462
execute if score #rng CR matches 463 run summon falling_block ~ ~ ~ {BlockState:{Name:"lime_stained_glass"},Time:1}
execute if score #rng CR matches 464..489 run function custom_rain:rain/rare/random_block/464_489

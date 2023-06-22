#> custom_rain:rain/rare/random_block/450_462
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 450..455 run function custom_rain:rain/rare/random_block/450_455
execute if score #rng CR matches 456 run summon falling_block ~ ~ ~ {BlockState:{Name:"lime_bed"},Time:1}
execute if score #rng CR matches 457..462 run function custom_rain:rain/rare/random_block/457_462

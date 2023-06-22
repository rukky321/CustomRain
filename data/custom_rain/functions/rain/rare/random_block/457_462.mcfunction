#> custom_rain:rain/rare/random_block/457_462
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 457..458 run function custom_rain:rain/rare/random_block/457_458
execute if score #rng CR matches 459 run summon falling_block ~ ~ ~ {BlockState:{Name:"lime_concrete"},Time:1}
execute if score #rng CR matches 460..462 run function custom_rain:rain/rare/random_block/460_462

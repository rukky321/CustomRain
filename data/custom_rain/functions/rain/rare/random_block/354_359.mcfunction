#> custom_rain:rain/rare/random_block/354_359
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 354..355 run function custom_rain:rain/rare/random_block/354_355
execute if score #rng CR matches 356 run summon falling_block ~ ~ ~ {BlockState:{Name:"gray_concrete"},Time:1}
execute if score #rng CR matches 357..359 run function custom_rain:rain/rare/random_block/357_359

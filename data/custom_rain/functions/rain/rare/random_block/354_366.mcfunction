#> custom_rain:rain/rare/random_block/354_366
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 354..359 run function custom_rain:rain/rare/random_block/354_359
execute if score #rng CR matches 360 run summon falling_block ~ ~ ~ {BlockState:{Name:"gray_stained_glass"},Time:1}
execute if score #rng CR matches 361..366 run function custom_rain:rain/rare/random_block/361_366

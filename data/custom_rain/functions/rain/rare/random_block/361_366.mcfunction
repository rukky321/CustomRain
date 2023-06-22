#> custom_rain:rain/rare/random_block/361_366
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 361..362 run function custom_rain:rain/rare/random_block/361_362
execute if score #rng CR matches 363 run summon falling_block ~ ~ ~ {BlockState:{Name:"gray_wool"},Time:1}
execute if score #rng CR matches 364..366 run function custom_rain:rain/rare/random_block/364_366

#> custom_rain:rain/rare/random_block/491_495
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 491..492 run function custom_rain:rain/rare/random_block/491_492
execute if score #rng CR matches 493 run summon falling_block ~ ~ ~ {BlockState:{Name:"mangrove_sign"},Time:1}
execute if score #rng CR matches 494..495 run function custom_rain:rain/rare/random_block/494_495

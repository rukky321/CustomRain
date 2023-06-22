#> custom_rain:rain/rare/random_block/464_489
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 464..475 run function custom_rain:rain/rare/random_block/464_475
execute if score #rng CR matches 476 run summon falling_block ~ ~ ~ {BlockState:{Name:"magenta_shulker_box"},Time:1}
execute if score #rng CR matches 477..489 run function custom_rain:rain/rare/random_block/477_489

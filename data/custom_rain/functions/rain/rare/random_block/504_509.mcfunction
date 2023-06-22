#> custom_rain:rain/rare/random_block/504_509
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 504..505 run function custom_rain:rain/rare/random_block/504_505
execute if score #rng CR matches 506 run summon falling_block ~ ~ ~ {BlockState:{Name:"mossy_cobblestone_stairs"},Time:1}
execute if score #rng CR matches 507..509 run function custom_rain:rain/rare/random_block/507_509

#> custom_rain:rain/rare/random_block/497_502
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 497..498 run function custom_rain:rain/rare/random_block/497_498
execute if score #rng CR matches 499 run summon falling_block ~ ~ ~ {BlockState:{Name:"melon"},Time:1}
execute if score #rng CR matches 500..502 run function custom_rain:rain/rare/random_block/500_502

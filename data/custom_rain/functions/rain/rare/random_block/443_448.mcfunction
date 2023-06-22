#> custom_rain:rain/rare/random_block/443_448
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 443..444 run function custom_rain:rain/rare/random_block/443_444
execute if score #rng CR matches 445 run summon falling_block ~ ~ ~ {BlockState:{Name:"light_gray_shulker_box"},Time:1}
execute if score #rng CR matches 446..448 run function custom_rain:rain/rare/random_block/446_448

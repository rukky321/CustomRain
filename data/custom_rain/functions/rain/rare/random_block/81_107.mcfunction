#> custom_rain:rain/rare/random_block/81_107
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 81..93 run function custom_rain:rain/rare/random_block/81_93
execute if score #rng CR matches 94 run summon falling_block ~ ~ ~ {BlockState:{Name:"netherite_block"},Time:1}
execute if score #rng CR matches 95..107 run function custom_rain:rain/rare/random_block/95_107

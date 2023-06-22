#> custom_rain:rain/rare/random_block/54_107
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 54..79 run function custom_rain:rain/rare/random_block/54_79
execute if score #rng CR matches 80 run summon falling_block ~ ~ ~ {BlockState:{Name:"blackstone"},Time:1}
execute if score #rng CR matches 81..107 run function custom_rain:rain/rare/random_block/81_107

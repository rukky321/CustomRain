#> custom_rain:rain/rare/random_block/81_93
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 81..86 run function custom_rain:rain/rare/random_block/81_86
execute if score #rng CR matches 87 run summon falling_block ~ ~ ~ {BlockState:{Name:"coal_block"},Time:1}
execute if score #rng CR matches 88..93 run function custom_rain:rain/rare/random_block/88_93

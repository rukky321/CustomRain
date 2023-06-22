#> custom_rain:rain/rare/random_block/88_93
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 88..89 run function custom_rain:rain/rare/random_block/88_89
execute if score #rng CR matches 90 run summon falling_block ~ ~ ~ {BlockState:{Name:"emerald_block"},Time:1}
execute if score #rng CR matches 91..93 run function custom_rain:rain/rare/random_block/91_93

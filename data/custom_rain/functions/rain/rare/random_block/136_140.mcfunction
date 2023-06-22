#> custom_rain:rain/rare/random_block/136_140
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 136..137 run function custom_rain:rain/rare/random_block/136_137
execute if score #rng CR matches 138 run summon falling_block ~ ~ ~ {BlockState:{Name:"brown_wool"},Time:1}
execute if score #rng CR matches 139..140 run function custom_rain:rain/rare/random_block/139_140

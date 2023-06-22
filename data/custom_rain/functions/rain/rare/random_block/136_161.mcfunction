#> custom_rain:rain/rare/random_block/136_161
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 136..147 run function custom_rain:rain/rare/random_block/136_147
execute if score #rng CR matches 148 run summon falling_block ~ ~ ~ {BlockState:{Name:"candle"},Time:1}
execute if score #rng CR matches 149..161 run function custom_rain:rain/rare/random_block/149_161

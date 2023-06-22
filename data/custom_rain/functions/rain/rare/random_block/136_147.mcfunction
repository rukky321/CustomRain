#> custom_rain:rain/rare/random_block/136_147
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 136..140 run function custom_rain:rain/rare/random_block/136_140
execute if score #rng CR matches 141 run summon falling_block ~ ~ ~ {BlockState:{Name:"bubble_coral_fan"},Time:1}
execute if score #rng CR matches 142..147 run function custom_rain:rain/rare/random_block/142_147

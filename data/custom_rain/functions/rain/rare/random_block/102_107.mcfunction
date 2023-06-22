#> custom_rain:rain/rare/random_block/102_107
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 102..103 run function custom_rain:rain/rare/random_block/102_103
execute if score #rng CR matches 104 run summon falling_block ~ ~ ~ {BlockState:{Name:"blue_carpet"},Time:1}
execute if score #rng CR matches 105..107 run function custom_rain:rain/rare/random_block/105_107

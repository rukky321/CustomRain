#> custom_rain:rain/rare/random_block/149_161
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 149..154 run function custom_rain:rain/rare/random_block/149_154
execute if score #rng CR matches 155 run summon falling_block ~ ~ ~ {BlockState:{Name:"chain_command_block"},Time:1}
execute if score #rng CR matches 156..161 run function custom_rain:rain/rare/random_block/156_161

#> custom_rain:rain/rare/random_block/118_120
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 118 run summon falling_block ~ ~ ~ {BlockState:{Name:"brain_coral_block"},Time:1}
execute if score #rng CR matches 119 run summon falling_block ~ ~ ~ {BlockState:{Name:"brain_coral_fan"},Time:1}
execute if score #rng CR matches 120 run summon falling_block ~ ~ ~ {BlockState:{Name:"brewing_stand"},Time:1}

#> custom_rain:rain/rare/random_block/330_331
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 330 run summon falling_block ~ ~ ~ {BlockState:{Name:"fire_coral"},Time:1}
execute if score #rng CR matches 331 run summon falling_block ~ ~ ~ {BlockState:{Name:"fire_coral_block"},Time:1}

#> custom_rain:rain/rare/random_block/799_800
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 799 run summon falling_block ~ ~ ~ {BlockState:{Name:"tube_coral_fan"},Time:1}
execute if score #rng CR matches 800 run summon falling_block ~ ~ ~ {BlockState:{Name:"tuff"},Time:1}

#> custom_rain:rain/rare/random_block/792_804
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 792..797 run function custom_rain:rain/rare/random_block/792_797
execute if score #rng CR matches 798 run summon falling_block ~ ~ ~ {BlockState:{Name:"tube_coral_block"},Time:1}
execute if score #rng CR matches 799..804 run function custom_rain:rain/rare/random_block/799_804

#> custom_rain:rain/rare/random_block/628_640
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 628..633 run function custom_rain:rain/rare/random_block/628_633
execute if score #rng CR matches 634 run summon falling_block ~ ~ ~ {BlockState:{Name:"purple_carpet"},Time:1}
execute if score #rng CR matches 635..640 run function custom_rain:rain/rare/random_block/635_640

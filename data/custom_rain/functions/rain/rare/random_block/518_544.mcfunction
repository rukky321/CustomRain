#> custom_rain:rain/rare/random_block/518_544
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 518..530 run function custom_rain:rain/rare/random_block/518_530
execute if score #rng CR matches 531 run summon falling_block ~ ~ ~ {BlockState:{Name:"note_block"},Time:1}
execute if score #rng CR matches 532..544 run function custom_rain:rain/rare/random_block/532_544

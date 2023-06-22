#> custom_rain:rain/rare/random_block/601_605
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 601..602 run function custom_rain:rain/rare/random_block/601_602
execute if score #rng CR matches 603 run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_blackstone_button"},Time:1}
execute if score #rng CR matches 604..605 run function custom_rain:rain/rare/random_block/604_605

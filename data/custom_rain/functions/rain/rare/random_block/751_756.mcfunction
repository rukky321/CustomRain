#> custom_rain:rain/rare/random_block/751_756
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 751..752 run function custom_rain:rain/rare/random_block/751_752
execute if score #rng CR matches 753 run summon falling_block ~ ~ ~ {BlockState:{Name:"stone_button"},Time:1}
execute if score #rng CR matches 754..756 run function custom_rain:rain/rare/random_block/754_756

#> custom_rain:rain/rare/random_block/751_763
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 751..756 run function custom_rain:rain/rare/random_block/751_756
execute if score #rng CR matches 757 run summon falling_block ~ ~ ~ {BlockState:{Name:"stonecutter"},Time:1}
execute if score #rng CR matches 758..763 run function custom_rain:rain/rare/random_block/758_763

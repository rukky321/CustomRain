#> custom_rain:rain/rare/random_block/847_873
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 847..859 run function custom_rain:rain/rare/random_block/847_859
execute if score #rng CR matches 860 run summon falling_block ~ ~ ~ {BlockState:{Name:"wither_skeleton_skull"},Time:1}
execute if score #rng CR matches 861..873 run function custom_rain:rain/rare/random_block/861_873

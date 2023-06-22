#> custom_rain:rain/rare/random_block/854_859
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 854..855 run function custom_rain:rain/rare/random_block/854_855
execute if score #rng CR matches 856 run summon falling_block ~ ~ ~ {BlockState:{Name:"white_terracotta"},Time:1}
execute if score #rng CR matches 857..859 run function custom_rain:rain/rare/random_block/857_859

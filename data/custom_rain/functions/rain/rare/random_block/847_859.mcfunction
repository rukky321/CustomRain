#> custom_rain:rain/rare/random_block/847_859
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 847..852 run function custom_rain:rain/rare/random_block/847_852
execute if score #rng CR matches 853 run summon falling_block ~ ~ ~ {BlockState:{Name:"white_shulker_box"},Time:1}
execute if score #rng CR matches 854..859 run function custom_rain:rain/rare/random_block/854_859

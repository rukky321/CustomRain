#> custom_rain:rain/rare/random_block/778_790
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 778..783 run function custom_rain:rain/rare/random_block/778_783
execute if score #rng CR matches 784 run summon falling_block ~ ~ ~ {BlockState:{Name:"sweet_berry_bush"},Time:1}
execute if score #rng CR matches 785..790 run function custom_rain:rain/rare/random_block/785_790

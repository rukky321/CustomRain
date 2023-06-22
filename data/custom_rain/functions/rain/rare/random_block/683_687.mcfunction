#> custom_rain:rain/rare/random_block/683_687
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 683..684 run function custom_rain:rain/rare/random_block/683_684
execute if score #rng CR matches 685 run summon falling_block ~ ~ ~ {BlockState:{Name:"rooted_dirt"},Time:1}
execute if score #rng CR matches 686..687 run function custom_rain:rain/rare/random_block/686_687

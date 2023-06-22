#> custom_rain:rain/rare/random_block/696_708
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 696..701 run function custom_rain:rain/rare/random_block/696_701
execute if score #rng CR matches 702 run summon falling_block ~ ~ ~ {BlockState:{Name:"shulker_box"},Time:1}
execute if score #rng CR matches 703..708 run function custom_rain:rain/rare/random_block/703_708

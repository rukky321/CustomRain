#> custom_rain:rain/rare/random_block/806_807
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 806 run summon falling_block ~ ~ ~ {BlockState:{Name:"warped_door"},Time:1}
execute if score #rng CR matches 807 run summon falling_block ~ ~ ~ {BlockState:{Name:"warped_fence"},Time:1}

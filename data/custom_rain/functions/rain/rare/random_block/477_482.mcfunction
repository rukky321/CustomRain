#> custom_rain:rain/rare/random_block/477_482
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 477..478 run function custom_rain:rain/rare/random_block/477_478
execute if score #rng CR matches 479 run summon falling_block ~ ~ ~ {BlockState:{Name:"magenta_terracotta"},Time:1}
execute if score #rng CR matches 480..482 run function custom_rain:rain/rare/random_block/480_482

#> custom_rain:rain/rare/random_block/861_873
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 861..866 run function custom_rain:rain/rare/random_block/861_866
execute if score #rng CR matches 867 run summon falling_block ~ ~ ~ {BlockState:{Name:"yellow_glazed_terracotta"},Time:1}
execute if score #rng CR matches 868..873 run function custom_rain:rain/rare/random_block/868_873

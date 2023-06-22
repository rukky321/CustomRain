#> custom_rain:rain/rare/random_block/683_684
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 683 run summon falling_block ~ ~ ~ {BlockState:{Name:"repeating_command_block"},Time:1}
execute if score #rng CR matches 684 run summon falling_block ~ ~ ~ {BlockState:{Name:"respawn_anchor"},Time:1}

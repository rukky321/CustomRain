#> custom_rain:rain/rare/random_block/507_509
#
# @within custom_rain:rain/rare/random_block**

execute if score #rng CR matches 507 run summon falling_block ~ ~ ~ {BlockState:{Name:"mossy_cobblestone_wall"},Time:1}
execute if score #rng CR matches 508 run summon falling_block ~ ~ ~ {BlockState:{Name:"mossy_stone_brick_slab"},Time:1}
execute if score #rng CR matches 509 run summon falling_block ~ ~ ~ {BlockState:{Name:"mossy_stone_brick_stairs"},Time:1}
